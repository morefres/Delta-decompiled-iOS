; instruction-faithful ARM64 fallback for RobloxLib::function_3143ee0
0x0000000003143ee0: sub        sp, sp, #0x50
0x0000000003143ee4: stp        x29, x30, [sp, #0x40]
0x0000000003143ee8: add        x29, sp, #0x40
0x0000000003143eec: adrp       x8, #0x4d5b000
0x0000000003143ef0: ldr        q0, [x8, #0xa00]
0x0000000003143ef4: stur       q0, [x29, #-0x10]
0x0000000003143ef8: adrp       x8, #0x4d5b000
0x0000000003143efc: ldr        q1, [x8, #0xa10]
0x0000000003143f00: adrp       x8, #0x4d5b000
0x0000000003143f04: ldr        q0, [x8, #0xa20]
0x0000000003143f08: stp        q0, q1, [sp, #0x10]
0x0000000003143f0c: adrp       x8, #0x4d5b000
0x0000000003143f10: ldr        q0, [x8, #0xa30]
0x0000000003143f14: str        q0, [sp]
0x0000000003143f18: sub        x1, x29, #0x10
0x0000000003143f1c: add        x2, sp, #0x20
0x0000000003143f20: add        x3, sp, #0x10
0x0000000003143f24: mov        x4, sp
0x0000000003143f28: bl         #0x3143f44
0x0000000003143f2c: adrp       x8, #0x5f24000
0x0000000003143f30: add        x8, x8, #0x6f8
0x0000000003143f34: str        x8, [x0]
0x0000000003143f38: ldp        x29, x30, [sp, #0x40]
0x0000000003143f3c: add        sp, sp, #0x50
0x0000000003143f40: ret        
