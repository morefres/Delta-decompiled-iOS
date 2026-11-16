; instruction-faithful ARM64 fallback for RobloxLib::function_36fbc9c
0x00000000036fbc9c: stp        x20, x19, [sp, #-0x20]!
0x00000000036fbca0: stp        x29, x30, [sp, #0x10]
0x00000000036fbca4: add        x29, sp, #0x10
0x00000000036fbca8: cmp        x1, x2
0x00000000036fbcac: b.eq       #0x36fbcd8
0x00000000036fbcb0: mov        x19, x2
0x00000000036fbcb4: mov        x20, x1
0x00000000036fbcb8: ldr        x0, [x20]
0x00000000036fbcbc: cbz        x0, #0x36fbccc
0x00000000036fbcc0: ldr        x8, [x0]
0x00000000036fbcc4: ldr        x8, [x8, #8]
0x00000000036fbcc8: blr        x8
0x00000000036fbccc: add        x20, x20, #8
0x00000000036fbcd0: cmp        x20, x19
0x00000000036fbcd4: b.ne       #0x36fbcb8
0x00000000036fbcd8: ldp        x29, x30, [sp, #0x10]
0x00000000036fbcdc: ldp        x20, x19, [sp], #0x20
0x00000000036fbce0: ret        
0x00000000036fbce4: bl         #0x18bd8
