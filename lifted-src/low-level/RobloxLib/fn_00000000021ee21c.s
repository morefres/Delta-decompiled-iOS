; instruction-faithful ARM64 fallback for RobloxLib::function_21ee21c
0x00000000021ee21c: stp        x29, x30, [sp, #-0x10]!
0x00000000021ee220: mov        x29, sp
0x00000000021ee224: mov        x1, x0
0x00000000021ee228: ldr        x0, [x0, #0x18]
0x00000000021ee22c: ldr        x8, [x0]
0x00000000021ee230: ldr        x8, [x8, #0x18]
0x00000000021ee234: mov        w2, #0x28
0x00000000021ee238: mov        w3, #8
0x00000000021ee23c: blr        x8
0x00000000021ee240: ldp        x29, x30, [sp], #0x10
0x00000000021ee244: ret        
0x00000000021ee248: bl         #0x18bd8
