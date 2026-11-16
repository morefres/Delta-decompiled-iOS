; instruction-faithful ARM64 fallback for RobloxLib::function_18ef568
0x00000000018ef568: stp        x20, x19, [sp, #-0x20]!
0x00000000018ef56c: stp        x29, x30, [sp, #0x10]
0x00000000018ef570: add        x29, sp, #0x10
0x00000000018ef574: mov        x19, x0
0x00000000018ef578: mov        w1, #1
0x00000000018ef57c: bl         #0x180dde0
0x00000000018ef580: mov        x20, x0
0x00000000018ef584: mov        x0, x19
0x00000000018ef588: mov        w1, #2
0x00000000018ef58c: bl         #0x180dde0
0x00000000018ef590: mov        x1, x0
0x00000000018ef594: mov        x0, x20
0x00000000018ef598: bl         #0x4195ff8
0x00000000018ef59c: mov        x1, x0
0x00000000018ef5a0: mov        x0, x19
0x00000000018ef5a4: bl         #0x41a8450
0x00000000018ef5a8: mov        w0, #1
0x00000000018ef5ac: ldp        x29, x30, [sp, #0x10]
0x00000000018ef5b0: ldp        x20, x19, [sp], #0x20
0x00000000018ef5b4: ret        
