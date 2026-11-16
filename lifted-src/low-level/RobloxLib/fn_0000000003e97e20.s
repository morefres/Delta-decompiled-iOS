; instruction-faithful ARM64 fallback for RobloxLib::function_3e97e20
0x0000000003e97e20: adrp       x8, #0x6155000
0x0000000003e97e24: add        x8, x8, #0x5c8
0x0000000003e97e28: ldrb       w8, [x8]
0x0000000003e97e2c: cmp        w8, #1
0x0000000003e97e30: b.ne       #0x3e97e3c
0x0000000003e97e34: add        x0, x0, #0x74
0x0000000003e97e38: ret        
0x0000000003e97e3c: sub        x0, x0, #0xa0
0x0000000003e97e40: b          #0x3f8f0a4
