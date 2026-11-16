; instruction-faithful ARM64 fallback for RobloxLib::function_196a9e4
0x000000000196a9e4: sub        sp, sp, #0x50
0x000000000196a9e8: stp        x22, x21, [sp, #0x20]
0x000000000196a9ec: stp        x20, x19, [sp, #0x30]
0x000000000196a9f0: stp        x29, x30, [sp, #0x40]
0x000000000196a9f4: add        x29, sp, #0x40
0x000000000196a9f8: mov        x19, x0
0x000000000196a9fc: str        xzr, [sp, #0x18]
0x000000000196aa00: mov        x0, sp
0x000000000196aa04: bl         #0x18bf0
0x000000000196aa08: mov        w0, #0x220
0x000000000196aa0c: bl         #0x47e9370
0x000000000196aa10: mov        x20, x0
0x000000000196aa14: bl         #0x69d5d4
0x000000000196aa18: adrp       x8, #0x5cea000
0x000000000196aa1c: add        x8, x8, #0x1c0
0x000000000196aa20: str        x8, [x20]
0x000000000196aa24: str        xzr, [x20, #0x218]
0x000000000196aa28: add        x0, x20, #0x200
0x000000000196aa2c: mov        x1, sp
0x000000000196aa30: bl         #0x18bf0
0x000000000196aa34: mov        x0, x19
0x000000000196aa38: mov        x1, x20
0x000000000196aa3c: bl         #0x196ab10
0x000000000196aa40: mov        x0, sp
0x000000000196aa44: bl         #0x18c70
0x000000000196aa48: mov        x0, x19
0x000000000196aa4c: bl         #0x69d584
0x000000000196aa50: mov        x0, x19
0x000000000196aa54: ldp        x29, x30, [sp, #0x40]
0x000000000196aa58: ldp        x20, x19, [sp, #0x30]
0x000000000196aa5c: ldp        x22, x21, [sp, #0x20]
0x000000000196aa60: add        sp, sp, #0x50
0x000000000196aa64: ret        
0x000000000196aa68: mov        x21, x0
0x000000000196aa6c: add        x0, x19, #8
0x000000000196aa70: bl         #0xad5b4
0x000000000196aa74: b          #0x196aa94
0x000000000196aa78: mov        x21, x0
0x000000000196aa7c: mov        x0, x20
0x000000000196aa80: bl         #0x47e93a8
0x000000000196aa84: b          #0x196aa8c
0x000000000196aa88: mov        x21, x0
0x000000000196aa8c: mov        x0, sp
0x000000000196aa90: bl         #0x18c70
0x000000000196aa94: mov        x0, x21
0x000000000196aa98: bl         #0x4b97984
