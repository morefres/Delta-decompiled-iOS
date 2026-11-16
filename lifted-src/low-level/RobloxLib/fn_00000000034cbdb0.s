; instruction-faithful ARM64 fallback for RobloxLib::function_34cbdb0
0x00000000034cbdb0: stp        x20, x19, [sp, #-0x20]!
0x00000000034cbdb4: stp        x29, x30, [sp, #0x10]
0x00000000034cbdb8: add        x29, sp, #0x10
0x00000000034cbdbc: mov        x20, x1
0x00000000034cbdc0: mov        x19, x0
0x00000000034cbdc4: bl         #0x4b97d5c
0x00000000034cbdc8: ldur       q0, [x20, #0x18]
0x00000000034cbdcc: stur       q0, [x19, #0x18]
0x00000000034cbdd0: cmp        x19, x20
0x00000000034cbdd4: b.eq       #0x34cbde8
0x00000000034cbdd8: ldr        x1, [x20, #0x28]
0x00000000034cbddc: add        x0, x19, #0x28
0x00000000034cbde0: add        x2, x20, #0x30
0x00000000034cbde4: bl         #0x27bde4
0x00000000034cbde8: mov        x0, x19
0x00000000034cbdec: ldp        x29, x30, [sp, #0x10]
0x00000000034cbdf0: ldp        x20, x19, [sp], #0x20
0x00000000034cbdf4: ret        
