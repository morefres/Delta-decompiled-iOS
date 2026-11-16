; instruction-faithful ARM64 fallback for RobloxLib::function_21fc4b4
0x00000000021fc4b4: stp        x20, x19, [sp, #-0x20]!
0x00000000021fc4b8: stp        x29, x30, [sp, #0x10]
0x00000000021fc4bc: add        x29, sp, #0x10
0x00000000021fc4c0: mov        x20, x1
0x00000000021fc4c4: mov        x19, x0
0x00000000021fc4c8: bl         #0x21fc524
0x00000000021fc4cc: mov        x0, x19
0x00000000021fc4d0: mov        x1, x20
0x00000000021fc4d4: mov        w2, #1
0x00000000021fc4d8: bl         #0x21fc5bc
0x00000000021fc4dc: ldr        x8, [x19, #8]
0x00000000021fc4e0: ldr        w8, [x8, w0, uxtw #2]
0x00000000021fc4e4: ldr        w9, [x19, #0x18]
0x00000000021fc4e8: and        w8, w9, w8
0x00000000021fc4ec: and        x9, x0, #0x100000000
0x00000000021fc4f0: tbz        x0, #0x20, #0x21fc514
0x00000000021fc4f4: ldr        x10, [x19, #0x10]
0x00000000021fc4f8: add        x10, x10, x8, lsl #6
0x00000000021fc4fc: stp        xzr, xzr, [x10]
0x00000000021fc500: add        x11, x10, #0x28
0x00000000021fc504: stp        xzr, x11, [x10, #0x10]
0x00000000021fc508: adrp       x11, #0x4baa000
0x00000000021fc50c: ldr        d0, [x11, #0x668]
0x00000000021fc510: str        d0, [x10, #0x20]
0x00000000021fc514: orr        x0, x9, x8
0x00000000021fc518: ldp        x29, x30, [sp, #0x10]
0x00000000021fc51c: ldp        x20, x19, [sp], #0x20
0x00000000021fc520: ret        
