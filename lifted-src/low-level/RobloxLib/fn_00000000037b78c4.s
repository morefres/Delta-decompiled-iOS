; instruction-faithful ARM64 fallback for RobloxLib::function_37b78c4
0x00000000037b78c4: sub        sp, sp, #0xf0
0x00000000037b78c8: stp        x24, x23, [sp, #0xb0]
0x00000000037b78cc: stp        x22, x21, [sp, #0xc0]
0x00000000037b78d0: stp        x20, x19, [sp, #0xd0]
0x00000000037b78d4: stp        x29, x30, [sp, #0xe0]
0x00000000037b78d8: add        x29, sp, #0xe0
0x00000000037b78dc: mov        x19, x0
0x00000000037b78e0: mov        x21, #0
0x00000000037b78e4: add        x22, x0, #0x1f0
0x00000000037b78e8: add        x23, x0, #0x290
0x00000000037b78ec: mov        x20, x22
0x00000000037b78f0: mov        w24, #4
0x00000000037b78f4: mov        x0, x20
0x00000000037b78f8: mov        x1, #0
0x00000000037b78fc: bl         #0x37b77a8
0x00000000037b7900: add        x20, x20, #8
0x00000000037b7904: subs       x24, x24, #1
0x00000000037b7908: b.ne       #0x37b78f4
0x00000000037b790c: add        x0, x23, x21, lsl #3
0x00000000037b7910: mov        x1, #0
0x00000000037b7914: bl         #0x37b77d0
0x00000000037b7918: add        x21, x21, #1
0x00000000037b791c: add        x22, x22, #0x20
0x00000000037b7920: cmp        x21, #5
0x00000000037b7924: b.ne       #0x37b78ec
0x00000000037b7928: add        x8, sp, #8
0x00000000037b792c: add        x1, x19, #8
0x00000000037b7930: mov        x0, x19
0x00000000037b7934: bl         #0x37b6c40
0x00000000037b7938: ldp        x29, x30, [sp, #0xe0]
0x00000000037b793c: ldp        x20, x19, [sp, #0xd0]
0x00000000037b7940: ldp        x22, x21, [sp, #0xc0]
0x00000000037b7944: ldp        x24, x23, [sp, #0xb0]
0x00000000037b7948: add        sp, sp, #0xf0
0x00000000037b794c: ret        
