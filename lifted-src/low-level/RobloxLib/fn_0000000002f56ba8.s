; instruction-faithful ARM64 fallback for RobloxLib::function_2f56ba8
0x0000000002f56ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f56bac: stp        x29, x30, [sp, #0x10]
0x0000000002f56bb0: add        x29, sp, #0x10
0x0000000002f56bb4: mov        x20, x0
0x0000000002f56bb8: add        x19, x0, #8
0x0000000002f56bbc: mov        x0, x19
0x0000000002f56bc0: bl         #0x211b4
0x0000000002f56bc4: ldr        x8, [x20, #0x18]
0x0000000002f56bc8: cbz        x8, #0x2f56bd4
0x0000000002f56bcc: ldp        x0, x1, [x8]
0x0000000002f56bd0: b          #0x2f56bdc
0x0000000002f56bd4: mov        x1, #0
0x0000000002f56bd8: mov        x0, #0
0x0000000002f56bdc: ldr        x8, [x20, #0x10]
0x0000000002f56be0: subs       x8, x8, #1
0x0000000002f56be4: str        x8, [x20, #0x10]
0x0000000002f56be8: b.ne       #0x2f56bf0
0x0000000002f56bec: stlr       xzr, [x19]
0x0000000002f56bf0: ldp        x29, x30, [sp, #0x10]
0x0000000002f56bf4: ldp        x20, x19, [sp], #0x20
0x0000000002f56bf8: ret        
0x0000000002f56bfc: bl         #0x18bd8
