; instruction-faithful ARM64 fallback for RobloxLib::function_184ebc8
0x000000000184ebc8: sub        sp, sp, #0x40
0x000000000184ebcc: stp        x20, x19, [sp, #0x20]
0x000000000184ebd0: stp        x29, x30, [sp, #0x30]
0x000000000184ebd4: add        x29, sp, #0x30
0x000000000184ebd8: mov        x1, x0
0x000000000184ebdc: str        xzr, [sp, #0x18]
0x000000000184ebe0: mov        x0, sp
0x000000000184ebe4: bl         #0x19204
0x000000000184ebe8: mov        x0, sp
0x000000000184ebec: bl         #0x184ec30
0x000000000184ebf0: mov        x0, sp
0x000000000184ebf4: bl         #0x18c70
0x000000000184ebf8: ldp        x29, x30, [sp, #0x30]
0x000000000184ebfc: ldp        x20, x19, [sp, #0x20]
0x000000000184ec00: add        sp, sp, #0x40
0x000000000184ec04: ret        
0x000000000184ec08: mov        x19, x0
0x000000000184ec0c: mov        x0, sp
0x000000000184ec10: bl         #0x18c70
0x000000000184ec14: mov        x0, x19
0x000000000184ec18: bl         #0x4b97984
