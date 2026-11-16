; instruction-faithful ARM64 fallback for RobloxLib::function_1ca7e8c
0x0000000001ca7e8c: adrp       x8, #0x6155000
0x0000000001ca7e90: add        x8, x8, #0x8c8
0x0000000001ca7e94: ldrb       w8, [x8]
0x0000000001ca7e98: cmp        w8, #1
0x0000000001ca7e9c: b.ne       #0x1ca7ea8
0x0000000001ca7ea0: add        x0, x0, #0x368
0x0000000001ca7ea4: ret        
0x0000000001ca7ea8: sub        x0, x0, #0xa8
0x0000000001ca7eac: b          #0x240a174
