; instruction-faithful ARM64 fallback for RobloxLib::function_1e5adf0
0x0000000001e5adf0: adrp       x8, #0x6155000
0x0000000001e5adf4: add        x8, x8, #0xb80
0x0000000001e5adf8: ldrb       w8, [x8]
0x0000000001e5adfc: cmp        w8, #1
0x0000000001e5ae00: b.ne       #0x1e5ae0c
0x0000000001e5ae04: ldr        s0, [x0, #0xc]
0x0000000001e5ae08: ret        
0x0000000001e5ae0c: sub        x0, x0, #0x280
0x0000000001e5ae10: b          #0x22cf324
