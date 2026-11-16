; instruction-faithful ARM64 fallback for RobloxLib::function_39add24
0x00000000039add24: sub        sp, sp, #0x40
0x00000000039add28: stp        x20, x19, [sp, #0x20]
0x00000000039add2c: stp        x29, x30, [sp, #0x30]
0x00000000039add30: add        x29, sp, #0x30
0x00000000039add34: mov        x19, x0
0x00000000039add38: mov        x20, x8
0x00000000039add3c: str        xzr, [sp, #0x18]
0x00000000039add40: mov        x0, sp
0x00000000039add44: bl         #0x18bf0
0x00000000039add48: add        x0, x19, #0x20
0x00000000039add4c: mov        x1, sp
0x00000000039add50: mov        x8, x20
0x00000000039add54: mov        w2, #1
0x00000000039add58: bl         #0x39b5648
0x00000000039add5c: mov        x0, sp
0x00000000039add60: bl         #0x18c70
0x00000000039add64: ldp        x29, x30, [sp, #0x30]
0x00000000039add68: ldp        x20, x19, [sp, #0x20]
0x00000000039add6c: add        sp, sp, #0x40
0x00000000039add70: ret        
0x00000000039add74: mov        x19, x0
0x00000000039add78: mov        x0, sp
0x00000000039add7c: bl         #0x18c70
0x00000000039add80: mov        x0, x19
0x00000000039add84: bl         #0x4b97984
