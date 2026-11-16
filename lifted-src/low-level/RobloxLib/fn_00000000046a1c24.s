; instruction-faithful ARM64 fallback for RobloxLib::function_46a1c24
0x00000000046a1c24: stp        x20, x19, [sp, #-0x20]!
0x00000000046a1c28: stp        x29, x30, [sp, #0x10]
0x00000000046a1c2c: add        x29, sp, #0x10
0x00000000046a1c30: adrp       x8, #0x64dd000
0x00000000046a1c34: add        x8, x8, #0x230
0x00000000046a1c38: ldarb      w8, [x8]
0x00000000046a1c3c: adrp       x19, #0x64dd000
0x00000000046a1c40: tbz        w8, #0, #0x46a1c54
0x00000000046a1c44: ldr        x0, [x19, #0x228]
0x00000000046a1c48: ldp        x29, x30, [sp, #0x10]
0x00000000046a1c4c: ldp        x20, x19, [sp], #0x20
0x00000000046a1c50: ret        
0x00000000046a1c54: adrp       x0, #0x64dd000
0x00000000046a1c58: add        x0, x0, #0x230
0x00000000046a1c5c: bl         #0x428c
0x00000000046a1c60: cbz        w0, #0x46a1c44
0x00000000046a1c64: mov        w0, #0x20
0x00000000046a1c68: bl         #0x47e9370
0x00000000046a1c6c: mov        x20, x0
0x00000000046a1c70: bl         #0x46a1cb0
0x00000000046a1c74: str        x20, [x19, #0x228]
0x00000000046a1c78: adrp       x0, #0x64dd000
0x00000000046a1c7c: add        x0, x0, #0x230
0x00000000046a1c80: bl         #0x43e8
0x00000000046a1c84: b          #0x46a1c44
0x00000000046a1c88: mov        x19, x0
0x00000000046a1c8c: mov        x0, x20
0x00000000046a1c90: bl         #0x47e93a8
0x00000000046a1c94: b          #0x46a1c9c
0x00000000046a1c98: mov        x19, x0
0x00000000046a1c9c: adrp       x0, #0x64dd000
0x00000000046a1ca0: add        x0, x0, #0x230
0x00000000046a1ca4: bl         #0x4450
0x00000000046a1ca8: mov        x0, x19
0x00000000046a1cac: bl         #0x4b97984
