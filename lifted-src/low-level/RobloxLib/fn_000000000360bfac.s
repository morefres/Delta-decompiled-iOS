; instruction-faithful ARM64 fallback for RobloxLib::function_360bfac
0x000000000360bfac: sub        sp, sp, #0x40
0x000000000360bfb0: stp        x22, x21, [sp, #0x10]
0x000000000360bfb4: stp        x20, x19, [sp, #0x20]
0x000000000360bfb8: stp        x29, x30, [sp, #0x30]
0x000000000360bfbc: add        x29, sp, #0x30
0x000000000360bfc0: mov        x22, x3
0x000000000360bfc4: mov        x2, x1
0x000000000360bfc8: mov        x20, x0
0x000000000360bfcc: add        x1, sp, #8
0x000000000360bfd0: bl         #0x360c044
0x000000000360bfd4: ldr        x19, [x0]
0x000000000360bfd8: cbz        x19, #0x360bfe4
0x000000000360bfdc: mov        x1, #0
0x000000000360bfe0: b          #0x360c02c
0x000000000360bfe4: mov        x21, x0
0x000000000360bfe8: mov        w0, #0x48
0x000000000360bfec: bl         #0x47e9370
0x000000000360bff0: mov        x19, x0
0x000000000360bff4: ldr        x8, [x22]
0x000000000360bff8: ldrh       w8, [x8]
0x000000000360bffc: strh       w8, [x0, #0x20]
0x000000000360c000: str        wzr, [x0, #0x28]
0x000000000360c004: movi       v0.16b, #0
0x000000000360c008: fneg       v0.2d, v0.2d
0x000000000360c00c: str        q0, [x0, #0x30]
0x000000000360c010: str        wzr, [x0, #0x40]
0x000000000360c014: ldr        x1, [sp, #8]
0x000000000360c018: mov        x0, x20
0x000000000360c01c: mov        x2, x21
0x000000000360c020: mov        x3, x19
0x000000000360c024: bl         #0x27bfe8
0x000000000360c028: mov        w1, #1
0x000000000360c02c: mov        x0, x19
0x000000000360c030: ldp        x29, x30, [sp, #0x30]
0x000000000360c034: ldp        x20, x19, [sp, #0x20]
0x000000000360c038: ldp        x22, x21, [sp, #0x10]
0x000000000360c03c: add        sp, sp, #0x40
0x000000000360c040: ret        
