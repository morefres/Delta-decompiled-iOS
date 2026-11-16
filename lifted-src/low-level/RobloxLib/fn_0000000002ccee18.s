; instruction-faithful ARM64 fallback for RobloxLib::function_2ccee18
0x0000000002ccee18: ldr        x8, [x0, #0x20]
0x0000000002ccee1c: ldr        x9, [x8, #0x20]
0x0000000002ccee20: cmp        x9, x8
0x0000000002ccee24: b.eq       #0x2ccee2c
0x0000000002ccee28: ret        
0x0000000002ccee2c: ldr        x0, [x8, #0xd8]
0x0000000002ccee30: cbz        x0, #0x2ccee28
0x0000000002ccee34: b          #0x171dae4
