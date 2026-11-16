; instruction-faithful ARM64 fallback for RobloxLib::function_3b09560
0x0000000003b09560: sub        sp, sp, #0x60
0x0000000003b09564: stp        d9, d8, [sp, #0x10]
0x0000000003b09568: stp        x24, x23, [sp, #0x20]
0x0000000003b0956c: stp        x22, x21, [sp, #0x30]
0x0000000003b09570: stp        x20, x19, [sp, #0x40]
0x0000000003b09574: stp        x29, x30, [sp, #0x50]
0x0000000003b09578: add        x29, sp, #0x50
0x0000000003b0957c: mov        x20, x4
0x0000000003b09580: fmov       d8, d0
0x0000000003b09584: mov        x21, x3
0x0000000003b09588: mov        x22, x2
0x0000000003b0958c: mov        x23, x1
0x0000000003b09590: mov        x19, x0
0x0000000003b09594: str        x0, [sp]
0x0000000003b09598: mov        w8, #1
0x0000000003b0959c: strb       w8, [sp, #8]
0x0000000003b095a0: bl         #0x6983d8
0x0000000003b095a4: add        x0, x19, #0x200
0x0000000003b095a8: mov        x1, x23
0x0000000003b095ac: mov        x2, x22
0x0000000003b095b0: mov        x3, x21
0x0000000003b095b4: fmov       d0, d8
0x0000000003b095b8: mov        x4, x20
0x0000000003b095bc: bl         #0x3b36e88
0x0000000003b095c0: mov        x0, x19
0x0000000003b095c4: bl         #0x6984e8
0x0000000003b095c8: ldp        x29, x30, [sp, #0x50]
0x0000000003b095cc: ldp        x20, x19, [sp, #0x40]
0x0000000003b095d0: ldp        x22, x21, [sp, #0x30]
0x0000000003b095d4: ldp        x24, x23, [sp, #0x20]
0x0000000003b095d8: ldp        d9, d8, [sp, #0x10]
0x0000000003b095dc: add        sp, sp, #0x60
0x0000000003b095e0: ret        
0x0000000003b095e4: bl         #0x18bd8
0x0000000003b095e8: mov        x19, x0
0x0000000003b095ec: mov        x0, sp
0x0000000003b095f0: bl         #0x50804
0x0000000003b095f4: mov        x0, x19
0x0000000003b095f8: bl         #0x4b97984
