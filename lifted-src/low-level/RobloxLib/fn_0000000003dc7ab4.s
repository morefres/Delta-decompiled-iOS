; instruction-faithful ARM64 fallback for RobloxLib::function_3dc7ab4
0x0000000003dc7ab4: sub        sp, sp, #0x30
0x0000000003dc7ab8: stp        x20, x19, [sp, #0x10]
0x0000000003dc7abc: stp        x29, x30, [sp, #0x20]
0x0000000003dc7ac0: add        x29, sp, #0x20
0x0000000003dc7ac4: mov        x19, x3
0x0000000003dc7ac8: str        x1, [sp, #8]
0x0000000003dc7acc: mov        x0, x3
0x0000000003dc7ad0: bl         #0x3dc9170
0x0000000003dc7ad4: add        x0, x19, #0x2a0
0x0000000003dc7ad8: add        x1, sp, #8
0x0000000003dc7adc: bl         #0x3dc9214
0x0000000003dc7ae0: mov        w0, #0
0x0000000003dc7ae4: ldp        x29, x30, [sp, #0x20]
0x0000000003dc7ae8: ldp        x20, x19, [sp, #0x10]
0x0000000003dc7aec: add        sp, sp, #0x30
0x0000000003dc7af0: ret        
