; instruction-faithful ARM64 fallback for RobloxLib::function_2a0bf98
0x0000000002a0bf98: sub        sp, sp, #0x40
0x0000000002a0bf9c: stp        d9, d8, [sp, #0x10]
0x0000000002a0bfa0: stp        x20, x19, [sp, #0x20]
0x0000000002a0bfa4: stp        x29, x30, [sp, #0x30]
0x0000000002a0bfa8: add        x29, sp, #0x30
0x0000000002a0bfac: fmov       s8, s0
0x0000000002a0bfb0: mov        x20, x0
0x0000000002a0bfb4: str        s0, [sp, #0xc]
0x0000000002a0bfb8: adrp       x8, #0x6199000
0x0000000002a0bfbc: add        x8, x8, #0xb00
0x0000000002a0bfc0: ldr        x8, [x8]
0x0000000002a0bfc4: sub        x19, x0, #0x98
0x0000000002a0bfc8: mov        x0, x19
0x0000000002a0bfcc: blr        x8
0x0000000002a0bfd0: ldr        s0, [x20, #0x188]
0x0000000002a0bfd4: fcmp       s0, s8
0x0000000002a0bfd8: b.eq       #0x2a0c06c
0x0000000002a0bfdc: add        x20, x20, #0x188
0x0000000002a0bfe0: adrp       x8, #0x6199000
0x0000000002a0bfe4: add        x8, x8, #0x510
0x0000000002a0bfe8: ldrb       w8, [x8]
0x0000000002a0bfec: cmp        w8, #1
0x0000000002a0bff0: b.ne       #0x2a0c058
0x0000000002a0bff4: adrp       x8, #0x65ee000
0x0000000002a0bff8: add        x8, x8, #0xb00
0x0000000002a0bffc: ldrb       w8, [x8]
0x0000000002a0c000: tbnz       w8, #0, #0x2a0c014
0x0000000002a0c004: bl         #0x646b70
0x0000000002a0c008: tbnz       w0, #0, #0x2a0c014
0x0000000002a0c00c: bl         #0x646df0
0x0000000002a0c010: cbz        w0, #0x2a0c058
0x0000000002a0c014: ldr        x8, [x19]
0x0000000002a0c018: ldr        x8, [x8, #0x98]
0x0000000002a0c01c: adrp       x1, #0x6404000
0x0000000002a0c020: add        x1, x1, #0xd98
0x0000000002a0c024: mov        x0, x19
0x0000000002a0c028: mov        w2, #1
0x0000000002a0c02c: blr        x8
0x0000000002a0c030: mov        x0, x19
0x0000000002a0c034: bl         #0x418c6d4
0x0000000002a0c038: cbz        x0, #0x2a0c058
0x0000000002a0c03c: adrp       x2, #0x6404000
0x0000000002a0c040: add        x2, x2, #0xd98
0x0000000002a0c044: add        x4, sp, #0xc
0x0000000002a0c048: mov        x1, x19
0x0000000002a0c04c: mov        x3, x20
0x0000000002a0c050: bl         #0x24d7c4c
0x0000000002a0c054: ldr        s8, [sp, #0xc]
0x0000000002a0c058: str        s8, [x20]
0x0000000002a0c05c: adrp       x1, #0x6404000
0x0000000002a0c060: add        x1, x1, #0xd98
0x0000000002a0c064: mov        x0, x19
0x0000000002a0c068: bl         #0x4197e7c
0x0000000002a0c06c: ldp        x29, x30, [sp, #0x30]
0x0000000002a0c070: ldp        x20, x19, [sp, #0x20]
0x0000000002a0c074: ldp        d9, d8, [sp, #0x10]
0x0000000002a0c078: add        sp, sp, #0x40
0x0000000002a0c07c: ret        
