; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0bd0
0x0000000002ed0bd0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed0bd4: mov        x29, sp
0x0000000002ed0bd8: adrp       x8, #0x60ee000
0x0000000002ed0bdc: add        x8, x8, #0xe30
0x0000000002ed0be0: ldarb      w8, [x8]
0x0000000002ed0be4: tbnz       w8, #0, #0x2ed0c28
0x0000000002ed0be8: adrp       x0, #0x60ee000
0x0000000002ed0bec: add        x0, x0, #0xe30
0x0000000002ed0bf0: bl         #0x428c
0x0000000002ed0bf4: cbz        w0, #0x2ed0c28
0x0000000002ed0bf8: adrp       x1, #0x60ee000
0x0000000002ed0bfc: add        x1, x1, #0xe28
0x0000000002ed0c00: str        xzr, [x1]
0x0000000002ed0c04: adrp       x0, #0x3d0000
0x0000000002ed0c08: add        x0, x0, #0xe14
0x0000000002ed0c0c: adrp       x2, #0
0x0000000002ed0c10: add        x2, x2, #0
0x0000000002ed0c14: bl         #0x4b984dc
0x0000000002ed0c18: adrp       x0, #0x60ee000
0x0000000002ed0c1c: add        x0, x0, #0xe30
0x0000000002ed0c20: ldp        x29, x30, [sp], #0x10
0x0000000002ed0c24: b          #0x43e8
0x0000000002ed0c28: ldp        x29, x30, [sp], #0x10
0x0000000002ed0c2c: ret        
