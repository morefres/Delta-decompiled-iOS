; instruction-faithful ARM64 fallback for RobloxLib::function_2f2bf7c
0x0000000002f2bf7c: stp        d9, d8, [sp, #-0x30]!
0x0000000002f2bf80: stp        x20, x19, [sp, #0x10]
0x0000000002f2bf84: stp        x29, x30, [sp, #0x20]
0x0000000002f2bf88: add        x29, sp, #0x20
0x0000000002f2bf8c: str        d0, [x0, #0xf8]
0x0000000002f2bf90: ldr        x8, [x0, #0x20]
0x0000000002f2bf94: cbz        x8, #0x2f2c040
0x0000000002f2bf98: fmov       d8, d0
0x0000000002f2bf9c: mov        x19, x0
0x0000000002f2bfa0: ldr        d0, [x8, #0x138]
0x0000000002f2bfa4: fcmp       d0, d8
0x0000000002f2bfa8: b.eq       #0x2f2bfcc
0x0000000002f2bfac: add        x0, x8, #0x120
0x0000000002f2bfb0: fmov       d0, d8
0x0000000002f2bfb4: bl         #0x2e81860
0x0000000002f2bfb8: ldr        x0, [x19, #8]
0x0000000002f2bfbc: adrp       x8, #0x5f05000
0x0000000002f2bfc0: add        x8, x8, #0x808
0x0000000002f2bfc4: ldr        x1, [x8]
0x0000000002f2bfc8: bl         #0x4197e7c
0x0000000002f2bfcc: ldrb       w8, [x19, #0xf0]
0x0000000002f2bfd0: cmp        w8, #4
0x0000000002f2bfd4: b.ne       #0x2f2bffc
0x0000000002f2bfd8: adrp       x8, #0x5f05000
0x0000000002f2bfdc: add        x8, x8, #0x870
0x0000000002f2bfe0: ldr        x0, [x8]
0x0000000002f2bfe4: ldr        x1, [x19, #8]
0x0000000002f2bfe8: ldr        x8, [x19, #0x20]
0x0000000002f2bfec: ldr        d0, [x8, #0x138]
0x0000000002f2bff0: ldr        d1, [x19, #0xf8]
0x0000000002f2bff4: bl         #0x2f0d25c
0x0000000002f2bff8: ldrb       w8, [x19, #0xf0]
0x0000000002f2bffc: cmp        w8, #3
0x0000000002f2c000: b.eq       #0x2f2c018
0x0000000002f2c004: cmp        w8, #5
0x0000000002f2c008: b.ne       #0x2f2c040
0x0000000002f2c00c: ldrb       w8, [x19, #0x104]
0x0000000002f2c010: cmp        w8, #1
0x0000000002f2c014: b.ne       #0x2f2c040
0x0000000002f2c018: adrp       x8, #0x5f05000
0x0000000002f2c01c: add        x8, x8, #0x878
0x0000000002f2c020: ldr        x0, [x8]
0x0000000002f2c024: ldr        x1, [x19, #8]
0x0000000002f2c028: ldr        d1, [x19, #0xf8]
0x0000000002f2c02c: fmov       d0, d8
0x0000000002f2c030: ldp        x29, x30, [sp, #0x20]
0x0000000002f2c034: ldp        x20, x19, [sp, #0x10]
0x0000000002f2c038: ldp        d9, d8, [sp], #0x30
0x0000000002f2c03c: b          #0x2f0d25c
0x0000000002f2c040: ldp        x29, x30, [sp, #0x20]
0x0000000002f2c044: ldp        x20, x19, [sp, #0x10]
0x0000000002f2c048: ldp        d9, d8, [sp], #0x30
0x0000000002f2c04c: ret        
