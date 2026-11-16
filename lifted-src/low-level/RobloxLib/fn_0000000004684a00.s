; instruction-faithful ARM64 fallback for RobloxLib::function_4684a00
0x0000000004684a00: tbnz       w1, #0x1f, #0x4684a1c
0x0000000004684a04: ldr        w9, [x0, #8]
0x0000000004684a08: ldr        x8, [x0]
0x0000000004684a0c: sub        w2, w9, w8
0x0000000004684a10: cmp        w2, w1
0x0000000004684a14: b.ge       #0x4684a24
0x0000000004684a18: b          #0x46509e8
0x0000000004684a1c: mov        w0, #0
0x0000000004684a20: ret        
0x0000000004684a24: add        x8, x8, w1, uxtw
0x0000000004684a28: str        x8, [x0]
0x0000000004684a2c: mov        w0, #1
0x0000000004684a30: ret        
