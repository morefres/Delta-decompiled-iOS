; instruction-faithful ARM64 fallback for RobloxLib::function_340aeb0
0x000000000340aeb0: stp        x20, x19, [sp, #-0x20]!
0x000000000340aeb4: stp        x29, x30, [sp, #0x10]
0x000000000340aeb8: add        x29, sp, #0x10
0x000000000340aebc: mov        x19, x0
0x000000000340aec0: adrp       x8, #0x5f52000
0x000000000340aec4: add        x8, x8, #0x5f8
0x000000000340aec8: str        x8, [x0]
0x000000000340aecc: bl         #0x340a378
0x000000000340aed0: ldrsb      w8, [x19, #0x4f]
0x000000000340aed4: tbz        w8, #0x1f, #0x340aee0
0x000000000340aed8: ldr        x0, [x19, #0x38]
0x000000000340aedc: bl         #0x47e93a8
0x000000000340aee0: ldrsb      w8, [x19, #0x2f]
0x000000000340aee4: tbz        w8, #0x1f, #0x340aef0
0x000000000340aee8: ldr        x0, [x19, #0x18]
0x000000000340aeec: bl         #0x47e93a8
0x000000000340aef0: ldr        x0, [x19, #0x10]
0x000000000340aef4: cbz        x0, #0x340aefc
0x000000000340aef8: bl         #0x4b9808c
0x000000000340aefc: mov        x0, x19
0x000000000340af00: ldp        x29, x30, [sp, #0x10]
0x000000000340af04: ldp        x20, x19, [sp], #0x20
0x000000000340af08: ret        
0x000000000340af0c: bl         #0x18bd8
