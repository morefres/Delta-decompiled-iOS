; instruction-faithful ARM64 fallback for RobloxLib::function_2cb3940
0x0000000002cb3940: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb3944: stp        x29, x30, [sp, #0x10]
0x0000000002cb3948: add        x29, sp, #0x10
0x0000000002cb394c: mov        x19, x0
0x0000000002cb3950: add        x0, x0, #0x20
0x0000000002cb3954: bl         #0x18c70
0x0000000002cb3958: mov        x0, x19
0x0000000002cb395c: ldp        x29, x30, [sp, #0x10]
0x0000000002cb3960: ldp        x20, x19, [sp], #0x20
0x0000000002cb3964: b          #0x18c70
0x0000000002cb3968: stp        x20, x19, [sp, #-0x20]!
0x0000000002cb396c: stp        x29, x30, [sp, #0x10]
0x0000000002cb3970: add        x29, sp, #0x10
0x0000000002cb3974: mov        x19, x1
0x0000000002cb3978: mov        x20, x0
0x0000000002cb397c: str        xzr, [x0, #0x18]
0x0000000002cb3980: bl         #0x18bf0
0x0000000002cb3984: str        xzr, [x20, #0x38]
0x0000000002cb3988: add        x0, x20, #0x20
0x0000000002cb398c: add        x1, x19, #0x20
0x0000000002cb3990: ldp        x29, x30, [sp, #0x10]
0x0000000002cb3994: ldp        x20, x19, [sp], #0x20
0x0000000002cb3998: b          #0x18bf0
