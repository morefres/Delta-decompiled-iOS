; instruction-faithful ARM64 fallback for RobloxLib::function_2474dd0
0x0000000002474dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002474dd4: stp        x29, x30, [sp, #0x10]
0x0000000002474dd8: add        x29, sp, #0x10
0x0000000002474ddc: adrp       x8, #0x6152000
0x0000000002474de0: ldrb       w8, [x8, #0xdf8]
0x0000000002474de4: cmp        w8, #1
0x0000000002474de8: b.ne       #0x2474e1c
0x0000000002474dec: mov        x19, x1
0x0000000002474df0: mov        x20, x0
0x0000000002474df4: mov        x0, x1
0x0000000002474df8: bl         #0x44fbb6c
0x0000000002474dfc: cbz        w0, #0x2474e1c
0x0000000002474e00: adrp       x0, #0x5344000
0x0000000002474e04: add        x0, x0, #0xafd
0x0000000002474e08: mov        x1, x20
0x0000000002474e0c: mov        x2, x19
0x0000000002474e10: ldp        x29, x30, [sp, #0x10]
0x0000000002474e14: ldp        x20, x19, [sp], #0x20
0x0000000002474e18: b          #0x2474ba4
0x0000000002474e1c: mov        w0, #1
0x0000000002474e20: ldp        x29, x30, [sp, #0x10]
0x0000000002474e24: ldp        x20, x19, [sp], #0x20
0x0000000002474e28: ret        
