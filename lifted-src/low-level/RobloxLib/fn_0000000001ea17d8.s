; instruction-faithful ARM64 fallback for RobloxLib::function_1ea17d8
0x0000000001ea17d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea17dc: stp        x29, x30, [sp, #0x10]
0x0000000001ea17e0: add        x29, sp, #0x10
0x0000000001ea17e4: mov        x19, x2
0x0000000001ea17e8: ldr        x0, [x0, #0xb8]
0x0000000001ea17ec: ldr        x8, [x0]
0x0000000001ea17f0: ldr        x8, [x8, #0x20]
0x0000000001ea17f4: blr        x8
0x0000000001ea17f8: mov        x20, x0
0x0000000001ea17fc: add        x0, x19, #0x18
0x0000000001ea1800: bl         #0x4412a8c
0x0000000001ea1804: str        w20, [x19, #0x28]
0x0000000001ea1808: mov        w8, #5
0x0000000001ea180c: str        w8, [x19, #0x20]
0x0000000001ea1810: ldp        x29, x30, [sp, #0x10]
0x0000000001ea1814: ldp        x20, x19, [sp], #0x20
0x0000000001ea1818: ret        
