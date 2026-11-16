; instruction-faithful ARM64 fallback for RobloxLib::function_3b28ec8
0x0000000003b28ec8: sub        sp, sp, #0x40
0x0000000003b28ecc: stp        x20, x19, [sp, #0x20]
0x0000000003b28ed0: stp        x29, x30, [sp, #0x30]
0x0000000003b28ed4: add        x29, sp, #0x30
0x0000000003b28ed8: mov        x19, x1
0x0000000003b28edc: ldr        x20, [x0, #0x10]
0x0000000003b28ee0: str        xzr, [sp, #0x18]
0x0000000003b28ee4: mov        x0, sp
0x0000000003b28ee8: mov        x1, x2
0x0000000003b28eec: bl         #0x19204
0x0000000003b28ef0: mov        x2, sp
0x0000000003b28ef4: mov        x0, x20
0x0000000003b28ef8: mov        x1, x19
0x0000000003b28efc: bl         #0x3af3b60
0x0000000003b28f00: mov        x0, sp
0x0000000003b28f04: bl         #0x18c70
0x0000000003b28f08: ldp        x29, x30, [sp, #0x30]
0x0000000003b28f0c: ldp        x20, x19, [sp, #0x20]
0x0000000003b28f10: add        sp, sp, #0x40
0x0000000003b28f14: ret        
0x0000000003b28f18: mov        x19, x0
0x0000000003b28f1c: mov        x0, sp
0x0000000003b28f20: bl         #0x18c70
0x0000000003b28f24: mov        x0, x19
0x0000000003b28f28: bl         #0x4b97984
