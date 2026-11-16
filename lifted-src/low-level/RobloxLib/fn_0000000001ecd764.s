; instruction-faithful ARM64 fallback for RobloxLib::function_1ecd764
0x0000000001ecd764: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecd768: stp        x29, x30, [sp, #0x10]
0x0000000001ecd76c: add        x29, sp, #0x10
0x0000000001ecd770: mov        x19, x2
0x0000000001ecd774: ldr        x0, [x0, #0xb8]
0x0000000001ecd778: ldr        x8, [x0]
0x0000000001ecd77c: ldr        x8, [x8, #0x20]
0x0000000001ecd780: blr        x8
0x0000000001ecd784: mov        x20, x0
0x0000000001ecd788: add        x0, x19, #0x18
0x0000000001ecd78c: bl         #0x4412a8c
0x0000000001ecd790: str        w20, [x19, #0x28]
0x0000000001ecd794: mov        w8, #5
0x0000000001ecd798: str        w8, [x19, #0x20]
0x0000000001ecd79c: ldp        x29, x30, [sp, #0x10]
0x0000000001ecd7a0: ldp        x20, x19, [sp], #0x20
0x0000000001ecd7a4: ret        
