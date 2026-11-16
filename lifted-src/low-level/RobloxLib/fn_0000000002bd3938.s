; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3938
0x0000000002bd3938: sub        sp, sp, #0x30
0x0000000002bd393c: stp        x20, x19, [sp, #0x10]
0x0000000002bd3940: stp        x29, x30, [sp, #0x20]
0x0000000002bd3944: add        x29, sp, #0x20
0x0000000002bd3948: mov        x3, x2
0x0000000002bd394c: mov        x2, x1
0x0000000002bd3950: mov        x19, x0
0x0000000002bd3954: stp        xzr, xzr, [x0, #8]
0x0000000002bd3958: adrp       x8, #0x5ed0000
0x0000000002bd395c: add        x8, x8, #0x378
0x0000000002bd3960: str        x8, [x0]
0x0000000002bd3964: add        x0, sp, #0xf
0x0000000002bd3968: add        x1, x19, #0x18
0x0000000002bd396c: bl         #0x2bd3998
0x0000000002bd3970: mov        x0, x19
0x0000000002bd3974: ldp        x29, x30, [sp, #0x20]
0x0000000002bd3978: ldp        x20, x19, [sp, #0x10]
0x0000000002bd397c: add        sp, sp, #0x30
0x0000000002bd3980: ret        
0x0000000002bd3984: mov        x20, x0
0x0000000002bd3988: mov        x0, x19
0x0000000002bd398c: bl         #0x4b980a4
0x0000000002bd3990: mov        x0, x20
0x0000000002bd3994: bl         #0x4b97984
