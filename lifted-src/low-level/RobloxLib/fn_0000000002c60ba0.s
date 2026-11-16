; instruction-faithful ARM64 fallback for RobloxLib::function_2c60ba0
0x0000000002c60ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c60ba4: stp        x29, x30, [sp, #0x10]
0x0000000002c60ba8: add        x29, sp, #0x10
0x0000000002c60bac: adrp       x8, #0x60ea000
0x0000000002c60bb0: add        x8, x8, #0x430
0x0000000002c60bb4: ldarb      w8, [x8]
0x0000000002c60bb8: tbnz       w8, #0, #0x2c60c10
0x0000000002c60bbc: adrp       x0, #0x60ea000
0x0000000002c60bc0: add        x0, x0, #0x430
0x0000000002c60bc4: bl         #0x428c
0x0000000002c60bc8: cbz        w0, #0x2c60c10
0x0000000002c60bcc: adrp       x0, #0x60ea000
0x0000000002c60bd0: add        x0, x0, #0x418
0x0000000002c60bd4: adrp       x1, #0x521a000
0x0000000002c60bd8: add        x1, x1, #0x806
0x0000000002c60bdc: bl         #0x18aac
0x0000000002c60be0: adrp       x0, #0x5ba4000
0x0000000002c60be4: ldr        x0, [x0, #0x698]
0x0000000002c60be8: adrp       x1, #0x60ea000
0x0000000002c60bec: add        x1, x1, #0x418
0x0000000002c60bf0: adrp       x2, #0
0x0000000002c60bf4: add        x2, x2, #0
0x0000000002c60bf8: bl         #0x4b984dc
0x0000000002c60bfc: adrp       x0, #0x60ea000
0x0000000002c60c00: add        x0, x0, #0x430
0x0000000002c60c04: ldp        x29, x30, [sp, #0x10]
0x0000000002c60c08: ldp        x20, x19, [sp], #0x20
0x0000000002c60c0c: b          #0x43e8
0x0000000002c60c10: ldp        x29, x30, [sp, #0x10]
0x0000000002c60c14: ldp        x20, x19, [sp], #0x20
0x0000000002c60c18: ret        
0x0000000002c60c1c: mov        x19, x0
0x0000000002c60c20: adrp       x0, #0x60ea000
0x0000000002c60c24: add        x0, x0, #0x430
0x0000000002c60c28: bl         #0x4450
0x0000000002c60c2c: mov        x0, x19
0x0000000002c60c30: bl         #0x4b97984
