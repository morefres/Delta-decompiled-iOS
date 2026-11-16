; instruction-faithful ARM64 fallback for RobloxLib::function_1bead98
0x0000000001bead98: sub        sp, sp, #0x40
0x0000000001bead9c: stp        x20, x19, [sp, #0x20]
0x0000000001beada0: stp        x29, x30, [sp, #0x30]
0x0000000001beada4: add        x29, sp, #0x30
0x0000000001beada8: mov        x19, x3
0x0000000001beadac: mov        x9, x1
0x0000000001beadb0: add        x0, x0, x2, asr #1
0x0000000001beadb4: tbz        w2, #0, #0x1beadc0
0x0000000001beadb8: ldr        x8, [x0]
0x0000000001beadbc: ldr        x9, [x8, w9, uxtw]
0x0000000001beadc0: ldp        x1, x2, [x4]
0x0000000001beadc4: add        x8, sp, #8
0x0000000001beadc8: blr        x9
0x0000000001beadcc: ldp        x1, x8, [sp, #8]
0x0000000001beadd0: sub        x2, x8, x1
0x0000000001beadd4: mov        x0, x19
0x0000000001beadd8: bl         #0x17efb70
0x0000000001beaddc: mov        x19, x0
0x0000000001beade0: ldr        x0, [sp, #8]
0x0000000001beade4: cbz        x0, #0x1beadf0
0x0000000001beade8: str        x0, [sp, #0x10]
0x0000000001beadec: bl         #0x47e93a8
0x0000000001beadf0: mov        x0, x19
0x0000000001beadf4: ldp        x29, x30, [sp, #0x30]
0x0000000001beadf8: ldp        x20, x19, [sp, #0x20]
0x0000000001beadfc: add        sp, sp, #0x40
0x0000000001beae00: ret        
0x0000000001beae04: mov        x19, x0
0x0000000001beae08: ldr        x0, [sp, #8]
0x0000000001beae0c: cbz        x0, #0x1beae18
0x0000000001beae10: str        x0, [sp, #0x10]
0x0000000001beae14: bl         #0x47e93a8
0x0000000001beae18: mov        x0, x19
0x0000000001beae1c: bl         #0x4b97984
