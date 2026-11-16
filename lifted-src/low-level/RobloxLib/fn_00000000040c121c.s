; instruction-faithful ARM64 fallback for RobloxLib::function_40c121c
0x00000000040c121c: stp        x20, x19, [sp, #-0x20]!
0x00000000040c1220: stp        x29, x30, [sp, #0x10]
0x00000000040c1224: add        x29, sp, #0x10
0x00000000040c1228: mov        x8, x1
0x00000000040c122c: mov        x19, x0
0x00000000040c1230: adrp       x1, #0x6019000
0x00000000040c1234: add        x1, x1, #0xf00
0x00000000040c1238: mov        x0, x8
0x00000000040c123c: bl         #0x21618
0x00000000040c1240: add        x8, x19, #0x18
0x00000000040c1244: cmp        w0, #0
0x00000000040c1248: csel       x0, x8, xzr, ne
0x00000000040c124c: ldp        x29, x30, [sp, #0x10]
0x00000000040c1250: ldp        x20, x19, [sp], #0x20
0x00000000040c1254: ret        
