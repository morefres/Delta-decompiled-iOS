; instruction-faithful ARM64 fallback for RobloxLib::function_32b3abc
0x00000000032b3abc: sub        sp, sp, #0x30
0x00000000032b3ac0: stp        x20, x19, [sp, #0x10]
0x00000000032b3ac4: stp        x29, x30, [sp, #0x20]
0x00000000032b3ac8: add        x29, sp, #0x20
0x00000000032b3acc: mov        x19, x1
0x00000000032b3ad0: mov        x20, x0
0x00000000032b3ad4: movi       d0, #0xffffffff00000000
0x00000000032b3ad8: str        d0, [sp, #8]
0x00000000032b3adc: add        x1, sp, #8
0x00000000032b3ae0: bl         #0x3283708
0x00000000032b3ae4: mov        x0, x20
0x00000000032b3ae8: mov        x1, x19
0x00000000032b3aec: bl         #0x32852d4
0x00000000032b3af0: mov        x0, x20
0x00000000032b3af4: bl         #0x32850ac
0x00000000032b3af8: add        x1, sp, #8
0x00000000032b3afc: mov        x0, x20
0x00000000032b3b00: bl         #0x32852d4
0x00000000032b3b04: ldp        x29, x30, [sp, #0x20]
0x00000000032b3b08: ldp        x20, x19, [sp, #0x10]
0x00000000032b3b0c: add        sp, sp, #0x30
0x00000000032b3b10: ret        
