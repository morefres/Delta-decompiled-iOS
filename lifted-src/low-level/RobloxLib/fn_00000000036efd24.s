; instruction-faithful ARM64 fallback for RobloxLib::function_36efd24
0x00000000036efd24: sub        sp, sp, #0x1c0
0x00000000036efd28: stp        x28, x27, [sp, #0x180]
0x00000000036efd2c: stp        x22, x21, [sp, #0x190]
0x00000000036efd30: stp        x20, x19, [sp, #0x1a0]
0x00000000036efd34: stp        x29, x30, [sp, #0x1b0]
0x00000000036efd38: add        x29, sp, #0x1b0
0x00000000036efd3c: mov        x20, x3
0x00000000036efd40: mov        x22, x2
0x00000000036efd44: mov        x21, x1
0x00000000036efd48: mov        x19, x0
0x00000000036efd4c: adrp       x8, #0x5f6c000
0x00000000036efd50: add        x8, x8, #0xed8
0x00000000036efd54: stp        x8, x1, [x0]
0x00000000036efd58: mov        x0, x1
0x00000000036efd5c: ldr        x8, [x0, #8]!
0x00000000036efd60: ldr        x8, [x8, #0xc0]
0x00000000036efd64: blr        x8
0x00000000036efd68: strb       w0, [x19, #0x10]
0x00000000036efd6c: ldr        x8, [x22]
0x00000000036efd70: str        x8, [x19, #0x18]
0x00000000036efd74: cbz        x8, #0x36efd8c
0x00000000036efd78: add        x8, x8, #8
0x00000000036efd7c: ldxr       w9, [x8]
0x00000000036efd80: add        w9, w9, #1
0x00000000036efd84: stxr       w10, w9, [x8]
0x00000000036efd88: cbnz       w10, #0x36efd7c
0x00000000036efd8c: ldur       q0, [x22, #8]
0x00000000036efd90: ldur       q1, [x22, #0x18]
0x00000000036efd94: stp        q0, q1, [x19, #0x20]
0x00000000036efd98: ldr        x8, [x21]
0x00000000036efd9c: ldr        x9, [x8, #0x150]
0x00000000036efda0: mov        x8, sp
0x00000000036efda4: mov        x0, x21
0x00000000036efda8: blr        x9
0x00000000036efdac: ldrb       w22, [sp, #0x7d]
0x00000000036efdb0: mov        x0, sp
0x00000000036efdb4: bl         #0x34d740c
0x00000000036efdb8: strb       w22, [x19, #0x40]
0x00000000036efdbc: ldr        x8, [x21]
0x00000000036efdc0: ldr        x8, [x8, #0x208]
0x00000000036efdc4: mov        x0, x21
0x00000000036efdc8: blr        x8
0x00000000036efdcc: str        x0, [x19, #0x48]
0x00000000036efdd0: ldr        x8, [x21]
0x00000000036efdd4: ldr        x8, [x8, #0x218]
0x00000000036efdd8: mov        x0, x21
0x00000000036efddc: blr        x8
0x00000000036efde0: str        x0, [x19, #0x50]
0x00000000036efde4: ldr        x8, [x21]
0x00000000036efde8: ldr        x8, [x8, #0x210]
0x00000000036efdec: mov        x0, x21
0x00000000036efdf0: blr        x8
0x00000000036efdf4: movi       v0.16b, #0
0x00000000036efdf8: mov        x21, x19
0x00000000036efdfc: str        q0, [x21, #0x78]!
0x00000000036efe00: stur       x0, [x21, #-0x20]
0x00000000036efe04: stur       wzr, [x21, #-0x18]
0x00000000036efe08: stur       q0, [x21, #-0x10]
0x00000000036efe0c: str        q0, [x21, #0x10]
0x00000000036efe10: add        x0, x21, #0x20
0x00000000036efe14: mov        w1, #1
0x00000000036efe18: mov        w2, #1
0x00000000036efe1c: bl         #0x3764f24
0x00000000036efe20: add        x22, x19, #0x110
0x00000000036efe24: stp        xzr, xzr, [x19, #0x110]
0x00000000036efe28: str        xzr, [x19, #0x120]
0x00000000036efe2c: add        x0, x19, #0x128
0x00000000036efe30: bl         #0x34e40b8
0x00000000036efe34: add        x8, x19, #0x170
0x00000000036efe38: stp        xzr, xzr, [x19, #0x170]
0x00000000036efe3c: str        x8, [x19, #0x168]
0x00000000036efe40: str        xzr, [x19, #0x180]
0x00000000036efe44: str        wzr, [x19, #0x188]
0x00000000036efe48: adrp       x8, #0x4bd3000
0x00000000036efe4c: ldr        q0, [x8, #0x3e0]
0x00000000036efe50: str        q0, [x19, #0x190]
0x00000000036efe54: strb       wzr, [x19, #0x1a0]
0x00000000036efe58: strb       wzr, [x19, #0x1a8]
0x00000000036efe5c: strb       wzr, [x19, #0x1b0]
0x00000000036efe60: strb       wzr, [x19, #0x1d8]
0x00000000036efe64: stp        xzr, x20, [x19, #0x1e0]
0x00000000036efe68: movi       v0.16b, #0
0x00000000036efe6c: stp        q0, q0, [x19, #0x1f0]
0x00000000036efe70: str        xzr, [x19, #0x210]
0x00000000036efe74: mov        x0, x19
0x00000000036efe78: ldp        x29, x30, [sp, #0x1b0]
0x00000000036efe7c: ldp        x20, x19, [sp, #0x1a0]
0x00000000036efe80: ldp        x22, x21, [sp, #0x190]
0x00000000036efe84: ldp        x28, x27, [sp, #0x180]
0x00000000036efe88: add        sp, sp, #0x1c0
0x00000000036efe8c: ret        
0x00000000036efe90: mov        x20, x0
0x00000000036efe94: str        x22, [sp]
0x00000000036efe98: mov        x0, sp
0x00000000036efe9c: bl         #0x36f74bc
0x00000000036efea0: add        x0, x21, #0x20
0x00000000036efea4: bl         #0x3764f58
0x00000000036efea8: b          #0x36efeb0
0x00000000036efeac: mov        x20, x0
0x00000000036efeb0: ldr        x0, [x19, #0x90]
0x00000000036efeb4: cbz        x0, #0x36efebc
0x00000000036efeb8: bl         #0x2dec298
0x00000000036efebc: str        x21, [sp]
0x00000000036efec0: mov        x0, sp
0x00000000036efec4: bl         #0x36f73e4
0x00000000036efec8: ldr        x0, [x19, #0x70]
0x00000000036efecc: cbz        x0, #0x36efee0
0x00000000036efed0: bl         #0x2dec298
0x00000000036efed4: b          #0x36efee0
0x00000000036efed8: b          #0x36efedc
0x00000000036efedc: mov        x20, x0
0x00000000036efee0: ldr        x0, [x19, #0x18]
0x00000000036efee4: cbz        x0, #0x36eff0c
0x00000000036efee8: add        x8, x0, #8
0x00000000036efeec: ldaxr      w9, [x8]
0x00000000036efef0: subs       w9, w9, #1
0x00000000036efef4: stlxr      w10, w9, [x8]
0x00000000036efef8: cbnz       w10, #0x36efeec
0x00000000036efefc: b.ne       #0x36eff0c
0x00000000036eff00: ldr        x8, [x0]
0x00000000036eff04: ldr        x8, [x8, #8]
0x00000000036eff08: blr        x8
0x00000000036eff0c: mov        x0, x20
0x00000000036eff10: bl         #0x4b97984
