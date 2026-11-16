; instruction-faithful ARM64 fallback for RobloxLib::function_32d4558
0x00000000032d4558: and        x8, x1, #0xf
0x00000000032d455c: cmp        x8, #2
0x00000000032d4560: b.ne       #0x32d4568
0x00000000032d4564: ret        
0x00000000032d4568: stp        x20, x19, [sp, #-0x20]!
0x00000000032d456c: stp        x29, x30, [sp, #0x10]
0x00000000032d4570: add        x29, sp, #0x10
0x00000000032d4574: mov        x20, x1
0x00000000032d4578: mov        x19, x0
0x00000000032d457c: mov        x1, x2
0x00000000032d4580: bl         #0x32a05fc
0x00000000032d4584: mov        w1, w20
0x00000000032d4588: mov        w3, w0
0x00000000032d458c: mov        x0, x19
0x00000000032d4590: mov        w2, #3
0x00000000032d4594: ldp        x29, x30, [sp, #0x10]
0x00000000032d4598: ldp        x20, x19, [sp], #0x20
0x00000000032d459c: b          #0x32a04fc
