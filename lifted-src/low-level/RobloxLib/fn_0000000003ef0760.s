; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0760
0x0000000003ef0760: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef0764: stp        x29, x30, [sp, #0x10]
0x0000000003ef0768: add        x29, sp, #0x10
0x0000000003ef076c: mov        x19, x2
0x0000000003ef0770: ldr        x0, [x0, #0xb8]
0x0000000003ef0774: ldr        x8, [x0]
0x0000000003ef0778: ldr        x8, [x8, #0x20]
0x0000000003ef077c: blr        x8
0x0000000003ef0780: mov        x20, x0
0x0000000003ef0784: add        x0, x19, #0x18
0x0000000003ef0788: bl         #0x4412a8c
0x0000000003ef078c: str        w20, [x19, #0x28]
0x0000000003ef0790: mov        w8, #5
0x0000000003ef0794: str        w8, [x19, #0x20]
0x0000000003ef0798: ldp        x29, x30, [sp, #0x10]
0x0000000003ef079c: ldp        x20, x19, [sp], #0x20
0x0000000003ef07a0: ret        
