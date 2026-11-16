; instruction-faithful ARM64 fallback for RobloxLib::function_41ed574
0x00000000041ed574: stp        x29, x30, [sp, #-0x10]!
0x00000000041ed578: mov        x29, sp
0x00000000041ed57c: mov        x1, x0
0x00000000041ed580: ldr        x0, [x0, #0x18]
0x00000000041ed584: ldr        x8, [x0]
0x00000000041ed588: ldr        x8, [x8, #0x18]
0x00000000041ed58c: mov        w2, #0x98
0x00000000041ed590: mov        w3, #8
0x00000000041ed594: blr        x8
0x00000000041ed598: ldp        x29, x30, [sp], #0x10
0x00000000041ed59c: ret        
0x00000000041ed5a0: bl         #0x18bd8
