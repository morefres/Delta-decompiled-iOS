; instruction-faithful ARM64 fallback for RobloxLib::function_40bb5d4
0x00000000040bb5d4: adrp       x8, #0x6197000
0x00000000040bb5d8: add        x8, x8, #0xcb8
0x00000000040bb5dc: ldrb       w8, [x8]
0x00000000040bb5e0: cmp        w8, #1
0x00000000040bb5e4: b.ne       #0x40bb5f0
0x00000000040bb5e8: ldr        x0, [x0, #0x28]
0x00000000040bb5ec: b          #0x4ba2ac0
0x00000000040bb5f0: ret        
0x00000000040bb5f4: b          #0x5c818
