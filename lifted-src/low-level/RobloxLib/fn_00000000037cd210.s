; instruction-faithful ARM64 fallback for RobloxLib::function_37cd210
0x00000000037cd210: stp        x20, x19, [sp, #-0x20]!
0x00000000037cd214: stp        x29, x30, [sp, #0x10]
0x00000000037cd218: add        x29, sp, #0x10
0x00000000037cd21c: mov        x19, x1
0x00000000037cd220: ldrb       w8, [x0, #8]
0x00000000037cd224: cmp        w8, #1
0x00000000037cd228: b.ne       #0x37cd23c
0x00000000037cd22c: ldr        x1, [x19, #0x30]
0x00000000037cd230: add        x0, x19, #0x28
0x00000000037cd234: bl         #0x16dd24
0x00000000037cd238: b          #0x37cd240
0x00000000037cd23c: cbz        x19, #0x37cd250
0x00000000037cd240: mov        x0, x19
0x00000000037cd244: ldp        x29, x30, [sp, #0x10]
0x00000000037cd248: ldp        x20, x19, [sp], #0x20
0x00000000037cd24c: b          #0x47e93a8
0x00000000037cd250: ldp        x29, x30, [sp, #0x10]
0x00000000037cd254: ldp        x20, x19, [sp], #0x20
0x00000000037cd258: ret        
