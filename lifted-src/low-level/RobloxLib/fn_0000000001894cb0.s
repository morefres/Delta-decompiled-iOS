; instruction-faithful ARM64 fallback for RobloxLib::function_1894cb0
0x0000000001894cb0: adrp       x8, #0x60ec000
0x0000000001894cb4: ldrb       w9, [x8, #0xf80]
0x0000000001894cb8: tbnz       w9, #0, #0x1894ce0
0x0000000001894cbc: mov        w9, #1
0x0000000001894cc0: adrp       x10, #0x661f000
0x0000000001894cc4: add        x10, x10, #0x560
0x0000000001894cc8: strb       w9, [x8, #0xf80]
0x0000000001894ccc: ldr        w8, [x10]
0x0000000001894cd0: add        w8, w8, #1
0x0000000001894cd4: str        w8, [x10]
0x0000000001894cd8: adrp       x9, #0x60ec000
0x0000000001894cdc: str        w8, [x9, #0xf78]
0x0000000001894ce0: ret        
