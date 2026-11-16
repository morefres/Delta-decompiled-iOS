; instruction-faithful ARM64 fallback for RobloxLib::function_1cc3940
0x0000000001cc3940: sub        sp, sp, #0x80
0x0000000001cc3944: stp        x20, x19, [sp, #0x60]
0x0000000001cc3948: stp        x29, x30, [sp, #0x70]
0x0000000001cc394c: add        x29, sp, #0x70
0x0000000001cc3950: mov        x8, x5
0x0000000001cc3954: mov        x19, x0
0x0000000001cc3958: ldp        x9, x10, [x29, #0x10]
0x0000000001cc395c: ldr        q0, [x29, #0x20]
0x0000000001cc3960: ldp        x11, x12, [x29, #0x30]
0x0000000001cc3964: ldr        q1, [x29, #0x40]
0x0000000001cc3968: ldp        x13, x14, [x29, #0x50]
0x0000000001cc396c: stp        x13, x14, [sp, #0x50]
0x0000000001cc3970: str        q1, [sp, #0x40]
0x0000000001cc3974: stp        x11, x12, [sp, #0x30]
0x0000000001cc3978: str        q0, [sp, #0x20]
0x0000000001cc397c: stp        x9, x10, [sp, #0x10]
0x0000000001cc3980: stp        x6, x7, [sp]
0x0000000001cc3984: mov        w5, #0
0x0000000001cc3988: mov        w6, #0
0x0000000001cc398c: mov        x7, x8
0x0000000001cc3990: bl         #0x4406be8
0x0000000001cc3994: adrp       x8, #0x613a000
0x0000000001cc3998: add        x8, x8, #0xb58
0x0000000001cc399c: ldarb      w8, [x8]
0x0000000001cc39a0: tbz        w8, #0, #0x1cc39b8
0x0000000001cc39a4: mov        x0, x19
0x0000000001cc39a8: ldp        x29, x30, [sp, #0x70]
0x0000000001cc39ac: ldp        x20, x19, [sp, #0x60]
0x0000000001cc39b0: add        sp, sp, #0x80
0x0000000001cc39b4: ret        
0x0000000001cc39b8: bl         #0x4b2f404
0x0000000001cc39bc: b          #0x1cc39a4
