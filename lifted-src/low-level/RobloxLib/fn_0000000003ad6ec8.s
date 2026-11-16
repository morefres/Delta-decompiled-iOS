; instruction-faithful ARM64 fallback for RobloxLib::function_3ad6ec8
0x0000000003ad6ec8: sub        sp, sp, #0x30
0x0000000003ad6ecc: stp        x20, x19, [sp, #0x10]
0x0000000003ad6ed0: stp        x29, x30, [sp, #0x20]
0x0000000003ad6ed4: add        x29, sp, #0x20
0x0000000003ad6ed8: mov        x19, x0
0x0000000003ad6edc: mov        x20, x8
0x0000000003ad6ee0: mov        x0, sp
0x0000000003ad6ee4: bl         #0x3385f9c
0x0000000003ad6ee8: str        x19, [x20], #8
0x0000000003ad6eec: mov        x1, sp
0x0000000003ad6ef0: mov        x0, x20
0x0000000003ad6ef4: bl         #0x3385f9c
0x0000000003ad6ef8: ldr        x0, [sp]
0x0000000003ad6efc: bl         #0x4b98b00
0x0000000003ad6f00: ldp        x29, x30, [sp, #0x20]
0x0000000003ad6f04: ldp        x20, x19, [sp, #0x10]
0x0000000003ad6f08: add        sp, sp, #0x30
0x0000000003ad6f0c: ret        
0x0000000003ad6f10: mov        x19, x0
0x0000000003ad6f14: ldr        x0, [sp]
0x0000000003ad6f18: bl         #0x4b98b00
0x0000000003ad6f1c: mov        x0, x19
0x0000000003ad6f20: bl         #0x4b97984
