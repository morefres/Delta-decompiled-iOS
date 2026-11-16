; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0cd4
0x0000000001ac0cd4: sub        sp, sp, #0x30
0x0000000001ac0cd8: stp        x20, x19, [sp, #0x10]
0x0000000001ac0cdc: stp        x29, x30, [sp, #0x20]
0x0000000001ac0ce0: add        x29, sp, #0x20
0x0000000001ac0ce4: mov        x19, x2
0x0000000001ac0ce8: add        x2, sp, #0xc
0x0000000001ac0cec: bl         #0x4409ebc
0x0000000001ac0cf0: cbz        w0, #0x1ac0d38
0x0000000001ac0cf4: bl         #0x257719c
0x0000000001ac0cf8: str        x0, [x19]
0x0000000001ac0cfc: bl         #0x1ade224
0x0000000001ac0d00: ldr        x8, [x19, #8]
0x0000000001ac0d04: cmp        x8, x0
0x0000000001ac0d08: b.eq       #0x1ac0d30
0x0000000001ac0d0c: mov        x20, x0
0x0000000001ac0d10: cbz        x8, #0x1ac0d20
0x0000000001ac0d14: ldr        x8, [x8, #0x10]
0x0000000001ac0d18: add        x0, x19, #0x10
0x0000000001ac0d1c: blr        x8
0x0000000001ac0d20: ldr        w8, [sp, #0xc]
0x0000000001ac0d24: str        w8, [x19, #0x10]
0x0000000001ac0d28: str        x20, [x19, #8]
0x0000000001ac0d2c: b          #0x1ac0d38
0x0000000001ac0d30: ldr        w8, [sp, #0xc]
0x0000000001ac0d34: str        w8, [x19, #0x10]
0x0000000001ac0d38: ldp        x29, x30, [sp, #0x20]
0x0000000001ac0d3c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac0d40: add        sp, sp, #0x30
0x0000000001ac0d44: ret        
