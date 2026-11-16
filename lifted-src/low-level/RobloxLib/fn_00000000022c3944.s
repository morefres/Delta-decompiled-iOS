; instruction-faithful ARM64 fallback for RobloxLib::function_22c3944
0x00000000022c3944: sub        sp, sp, #0x40
0x00000000022c3948: stp        x22, x21, [sp, #0x10]
0x00000000022c394c: stp        x20, x19, [sp, #0x20]
0x00000000022c3950: stp        x29, x30, [sp, #0x30]
0x00000000022c3954: add        x29, sp, #0x30
0x00000000022c3958: mov        x19, x2
0x00000000022c395c: mov        x20, x1
0x00000000022c3960: mov        x21, x8
0x00000000022c3964: cbnz       x0, #0x22c396c
0x00000000022c3968: bl         #0x647f28
0x00000000022c396c: str        x0, [sp]
0x00000000022c3970: mov        w8, #0x2dbf
0x00000000022c3974: str        w8, [sp, #8]
0x00000000022c3978: mov        x0, sp
0x00000000022c397c: mov        x8, x21
0x00000000022c3980: mov        x1, x20
0x00000000022c3984: mov        x2, x19
0x00000000022c3988: bl         #0x22c5438
0x00000000022c398c: ldp        x29, x30, [sp, #0x30]
0x00000000022c3990: ldp        x20, x19, [sp, #0x20]
0x00000000022c3994: ldp        x22, x21, [sp, #0x10]
0x00000000022c3998: add        sp, sp, #0x40
0x00000000022c399c: ret        
