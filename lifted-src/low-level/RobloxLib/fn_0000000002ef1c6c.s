; instruction-faithful ARM64 fallback for RobloxLib::function_2ef1c6c
0x0000000002ef1c6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ef1c70: mov        x29, sp
0x0000000002ef1c74: adrp       x8, #0x60ee000
0x0000000002ef1c78: add        x8, x8, #0xe30
0x0000000002ef1c7c: ldarb      w8, [x8]
0x0000000002ef1c80: tbnz       w8, #0, #0x2ef1cc4
0x0000000002ef1c84: adrp       x0, #0x60ee000
0x0000000002ef1c88: add        x0, x0, #0xe30
0x0000000002ef1c8c: bl         #0x428c
0x0000000002ef1c90: cbz        w0, #0x2ef1cc4
0x0000000002ef1c94: adrp       x1, #0x60ee000
0x0000000002ef1c98: add        x1, x1, #0xe28
0x0000000002ef1c9c: str        xzr, [x1]
0x0000000002ef1ca0: adrp       x0, #0x3d0000
0x0000000002ef1ca4: add        x0, x0, #0xe14
0x0000000002ef1ca8: adrp       x2, #0
0x0000000002ef1cac: add        x2, x2, #0
0x0000000002ef1cb0: bl         #0x4b984dc
0x0000000002ef1cb4: adrp       x0, #0x60ee000
0x0000000002ef1cb8: add        x0, x0, #0xe30
0x0000000002ef1cbc: ldp        x29, x30, [sp], #0x10
0x0000000002ef1cc0: b          #0x43e8
0x0000000002ef1cc4: ldp        x29, x30, [sp], #0x10
0x0000000002ef1cc8: ret        
