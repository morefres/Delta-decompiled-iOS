; instruction-faithful ARM64 fallback for RobloxLib::function_3e9d96c
0x0000000003e9d96c: adrp       x8, #0x6155000
0x0000000003e9d970: add        x8, x8, #0x5e0
0x0000000003e9d974: ldrb       w8, [x8]
0x0000000003e9d978: cmp        w8, #1
0x0000000003e9d97c: b.ne       #0x3e9d988
0x0000000003e9d980: ldr        s0, [x0, #0x64]
0x0000000003e9d984: ret        
0x0000000003e9d988: sub        x0, x0, #0xa0
0x0000000003e9d98c: b          #0x3f9050c
