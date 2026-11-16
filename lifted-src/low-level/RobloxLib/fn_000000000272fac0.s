; instruction-faithful ARM64 fallback for RobloxLib::function_272fac0
0x000000000272fac0: sub        sp, sp, #0x90
0x000000000272fac4: stp        x22, x21, [sp, #0x60]
0x000000000272fac8: stp        x20, x19, [sp, #0x70]
0x000000000272facc: stp        x29, x30, [sp, #0x80]
0x000000000272fad0: add        x29, sp, #0x80
0x000000000272fad4: mov        x21, x3
0x000000000272fad8: mov        x19, x1
0x000000000272fadc: mov        x20, x0
0x000000000272fae0: str        xzr, [sp, #0x38]
0x000000000272fae4: add        x0, sp, #0x20
0x000000000272fae8: mov        x1, x2
0x000000000272faec: bl         #0x19204
0x000000000272faf0: str        xzr, [sp, #0x58]
0x000000000272faf4: adrp       x4, #0x5e67000
0x000000000272faf8: add        x4, x4, #0xcf8
0x000000000272fafc: adrp       x5, #0x2740000
0x000000000272fb00: add        x5, x5, #0x74c
0x000000000272fb04: add        x0, sp, #0x40
0x000000000272fb08: add        x3, sp, #0x20
0x000000000272fb0c: mov        w1, #0x20
0x000000000272fb10: mov        w2, #8
0x000000000272fb14: bl         #0x190f4
0x000000000272fb18: str        xzr, [sp, #0x18]
0x000000000272fb1c: mov        x0, sp
0x000000000272fb20: mov        x1, x21
0x000000000272fb24: bl         #0x19204
0x000000000272fb28: add        x2, sp, #0x40
0x000000000272fb2c: mov        x3, sp
0x000000000272fb30: mov        x0, x20
0x000000000272fb34: mov        x1, x19
0x000000000272fb38: bl         #0x272ed9c
0x000000000272fb3c: mov        x0, sp
0x000000000272fb40: bl         #0x18c70
0x000000000272fb44: add        x0, sp, #0x40
0x000000000272fb48: bl         #0x18c70
0x000000000272fb4c: add        x0, sp, #0x20
0x000000000272fb50: bl         #0x18c70
0x000000000272fb54: ldp        x29, x30, [sp, #0x80]
0x000000000272fb58: ldp        x20, x19, [sp, #0x70]
0x000000000272fb5c: ldp        x22, x21, [sp, #0x60]
0x000000000272fb60: add        sp, sp, #0x90
0x000000000272fb64: ret        
0x000000000272fb68: mov        x19, x0
0x000000000272fb6c: mov        x0, sp
0x000000000272fb70: bl         #0x18c70
0x000000000272fb74: b          #0x272fb7c
0x000000000272fb78: mov        x19, x0
0x000000000272fb7c: add        x0, sp, #0x40
0x000000000272fb80: bl         #0x18c70
0x000000000272fb84: b          #0x272fb8c
0x000000000272fb88: mov        x19, x0
0x000000000272fb8c: add        x0, sp, #0x20
0x000000000272fb90: bl         #0x18c70
0x000000000272fb94: mov        x0, x19
0x000000000272fb98: bl         #0x4b97984
