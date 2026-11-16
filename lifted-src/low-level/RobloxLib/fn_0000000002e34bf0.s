; instruction-faithful ARM64 fallback for RobloxLib::function_2e34bf0
0x0000000002e34bf0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e34bf4: mov        x29, sp
0x0000000002e34bf8: adrp       x8, #0x60ee000
0x0000000002e34bfc: add        x8, x8, #0xe30
0x0000000002e34c00: ldarb      w8, [x8]
0x0000000002e34c04: tbnz       w8, #0, #0x2e34c48
0x0000000002e34c08: adrp       x0, #0x60ee000
0x0000000002e34c0c: add        x0, x0, #0xe30
0x0000000002e34c10: bl         #0x428c
0x0000000002e34c14: cbz        w0, #0x2e34c48
0x0000000002e34c18: adrp       x1, #0x60ee000
0x0000000002e34c1c: add        x1, x1, #0xe28
0x0000000002e34c20: str        xzr, [x1]
0x0000000002e34c24: adrp       x0, #0x3d0000
0x0000000002e34c28: add        x0, x0, #0xe14
0x0000000002e34c2c: adrp       x2, #0
0x0000000002e34c30: add        x2, x2, #0
0x0000000002e34c34: bl         #0x4b984dc
0x0000000002e34c38: adrp       x0, #0x60ee000
0x0000000002e34c3c: add        x0, x0, #0xe30
0x0000000002e34c40: ldp        x29, x30, [sp], #0x10
0x0000000002e34c44: b          #0x43e8
0x0000000002e34c48: ldp        x29, x30, [sp], #0x10
0x0000000002e34c4c: ret        
