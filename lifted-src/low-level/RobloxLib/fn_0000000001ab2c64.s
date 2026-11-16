; instruction-faithful ARM64 fallback for RobloxLib::function_1ab2c64
0x0000000001ab2c64: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab2c68: stp        x29, x30, [sp, #0x10]
0x0000000001ab2c6c: add        x29, sp, #0x10
0x0000000001ab2c70: adrp       x8, #0x612f000
0x0000000001ab2c74: add        x8, x8, #0xf30
0x0000000001ab2c78: ldarb      w8, [x8]
0x0000000001ab2c7c: tbz        w8, #0, #0x1ab2c94
0x0000000001ab2c80: adrp       x0, #0x612f000
0x0000000001ab2c84: add        x0, x0, #0xeb0
0x0000000001ab2c88: ldp        x29, x30, [sp, #0x10]
0x0000000001ab2c8c: ldp        x20, x19, [sp], #0x20
0x0000000001ab2c90: ret        
0x0000000001ab2c94: adrp       x0, #0x612f000
0x0000000001ab2c98: add        x0, x0, #0xf30
0x0000000001ab2c9c: bl         #0x428c
0x0000000001ab2ca0: cbz        w0, #0x1ab2c80
0x0000000001ab2ca4: adrp       x0, #0x612f000
0x0000000001ab2ca8: add        x0, x0, #0xeb0
0x0000000001ab2cac: bl         #0x1ab2b18
0x0000000001ab2cb0: adrp       x0, #0x1ad1000
0x0000000001ab2cb4: add        x0, x0, #0xdc8
0x0000000001ab2cb8: adrp       x1, #0x612f000
0x0000000001ab2cbc: add        x1, x1, #0xeb0
0x0000000001ab2cc0: adrp       x2, #0
0x0000000001ab2cc4: add        x2, x2, #0
0x0000000001ab2cc8: bl         #0x4b984dc
0x0000000001ab2ccc: adrp       x0, #0x612f000
0x0000000001ab2cd0: add        x0, x0, #0xf30
0x0000000001ab2cd4: bl         #0x43e8
0x0000000001ab2cd8: b          #0x1ab2c80
0x0000000001ab2cdc: mov        x19, x0
0x0000000001ab2ce0: adrp       x0, #0x612f000
0x0000000001ab2ce4: add        x0, x0, #0xf30
0x0000000001ab2ce8: bl         #0x4450
0x0000000001ab2cec: mov        x0, x19
0x0000000001ab2cf0: bl         #0x4b97984
