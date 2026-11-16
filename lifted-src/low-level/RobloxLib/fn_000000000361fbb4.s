; instruction-faithful ARM64 fallback for RobloxLib::function_361fbb4
0x000000000361fbb4: adrp       x8, #0x4f90000
0x000000000361fbb8: ldr        q0, [x8, #0x660]
0x000000000361fbbc: str        q0, [x0]
0x000000000361fbc0: mov        x8, #0x432d
0x000000000361fbc4: movk       x8, #0xeb1c, lsl #16
0x000000000361fbc8: movk       x8, #0x36e2, lsl #32
0x000000000361fbcc: movk       x8, #0x3f1a, lsl #48
0x000000000361fbd0: stp        xzr, xzr, [x0, #0x18]
0x000000000361fbd4: str        x8, [x0, #0x10]
0x000000000361fbd8: adrp       x8, #0x4f90000
0x000000000361fbdc: ldr        q0, [x8, #0x670]
0x000000000361fbe0: stur       q0, [x0, #0x28]
0x000000000361fbe4: mov        x8, #0xbdbb
0x000000000361fbe8: movk       x8, #0xd9d7, lsl #16
0x000000000361fbec: movk       x8, #0x7cdf, lsl #32
0x000000000361fbf0: movk       x8, #0x3ddb, lsl #48
0x000000000361fbf4: str        x8, [x0, #0x38]
0x000000000361fbf8: ret        
