; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0ed4
0x0000000001ac0ed4: sub        sp, sp, #0x30
0x0000000001ac0ed8: stp        x20, x19, [sp, #0x10]
0x0000000001ac0edc: stp        x29, x30, [sp, #0x20]
0x0000000001ac0ee0: add        x29, sp, #0x20
0x0000000001ac0ee4: mov        x19, x2
0x0000000001ac0ee8: add        x2, sp, #0xc
0x0000000001ac0eec: bl         #0x4409ebc
0x0000000001ac0ef0: cbz        w0, #0x1ac0f38
0x0000000001ac0ef4: bl         #0x1aa1c7c
0x0000000001ac0ef8: str        x0, [x19]
0x0000000001ac0efc: bl         #0x1ade270
0x0000000001ac0f00: ldr        x8, [x19, #8]
0x0000000001ac0f04: cmp        x8, x0
0x0000000001ac0f08: b.eq       #0x1ac0f30
0x0000000001ac0f0c: mov        x20, x0
0x0000000001ac0f10: cbz        x8, #0x1ac0f20
0x0000000001ac0f14: ldr        x8, [x8, #0x10]
0x0000000001ac0f18: add        x0, x19, #0x10
0x0000000001ac0f1c: blr        x8
0x0000000001ac0f20: ldr        w8, [sp, #0xc]
0x0000000001ac0f24: str        w8, [x19, #0x10]
0x0000000001ac0f28: str        x20, [x19, #8]
0x0000000001ac0f2c: b          #0x1ac0f38
0x0000000001ac0f30: ldr        w8, [sp, #0xc]
0x0000000001ac0f34: str        w8, [x19, #0x10]
0x0000000001ac0f38: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0f3c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac0f40: add        sp, sp, #0x30
0x0000000001ac0f44: ret        
