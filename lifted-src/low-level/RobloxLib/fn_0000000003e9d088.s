; instruction-faithful ARM64 fallback for RobloxLib::function_3e9d088
0x0000000003e9d088: adrp       x8, #0x6155000
0x0000000003e9d08c: add        x8, x8, #0x5e0
0x0000000003e9d090: ldrb       w8, [x8]
0x0000000003e9d094: cmp        w8, #1
0x0000000003e9d098: b.ne       #0x3e9d0a4
0x0000000003e9d09c: ldr        s0, [x0, #0x50]
0x0000000003e9d0a0: ret        
0x0000000003e9d0a4: sub        x0, x0, #0xa0
0x0000000003e9d0a8: b          #0x3f90670
