; instruction-faithful ARM64 fallback for RobloxLib::function_32d4c48
0x00000000032d4c48: stp        x24, x23, [sp, #-0x40]!
0x00000000032d4c4c: stp        x22, x21, [sp, #0x10]
0x00000000032d4c50: stp        x20, x19, [sp, #0x20]
0x00000000032d4c54: stp        x29, x30, [sp, #0x30]
0x00000000032d4c58: add        x29, sp, #0x30
0x00000000032d4c5c: mov        x20, x3
0x00000000032d4c60: mov        x19, x0
0x00000000032d4c64: ldr        w23, [x1]
0x00000000032d4c68: add        w21, w2, #1
0x00000000032d4c6c: add        w1, w21, w23, asr #16
0x00000000032d4c70: bl         #0x329e764
0x00000000032d4c74: mov        x22, x0
0x00000000032d4c78: mov        x0, x19
0x00000000032d4c7c: mov        x1, x21
0x00000000032d4c80: bl         #0x329e764
0x00000000032d4c84: mov        x21, x0
0x00000000032d4c88: ubfx       w1, w23, #8, #8
0x00000000032d4c8c: mov        x0, x19
0x00000000032d4c90: bl         #0x32a0268
0x00000000032d4c94: mov        w2, w0
0x00000000032d4c98: mov        w3, w22
0x00000000032d4c9c: cmp        w20, #0
0x00000000032d4ca0: mov        w8, #0x59
0x00000000032d4ca4: cinc       w1, w8, ne
0x00000000032d4ca8: mov        w20, w21
0x00000000032d4cac: mov        x0, x19
0x00000000032d4cb0: mov        x4, x20
0x00000000032d4cb4: bl         #0x32a0210
0x00000000032d4cb8: mov        x0, x19
0x00000000032d4cbc: mov        x1, x20
0x00000000032d4cc0: bl         #0x32a0608
0x00000000032d4cc4: cbz        w0, #0x32d4ce4
0x00000000032d4cc8: mov        x0, x19
0x00000000032d4ccc: mov        x1, x20
0x00000000032d4cd0: ldp        x29, x30, [sp, #0x30]
0x00000000032d4cd4: ldp        x20, x19, [sp, #0x20]
0x00000000032d4cd8: ldp        x22, x21, [sp, #0x10]
0x00000000032d4cdc: ldp        x24, x23, [sp], #0x40
0x00000000032d4ce0: b          #0x329e70c
0x00000000032d4ce4: ldp        x29, x30, [sp, #0x30]
0x00000000032d4ce8: ldp        x20, x19, [sp, #0x20]
0x00000000032d4cec: ldp        x22, x21, [sp, #0x10]
0x00000000032d4cf0: ldp        x24, x23, [sp], #0x40
0x00000000032d4cf4: ret        
