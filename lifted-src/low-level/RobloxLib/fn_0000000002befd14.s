; instruction-faithful ARM64 fallback for RobloxLib::function_2befd14
0x0000000002befd14: sub        sp, sp, #0x40
0x0000000002befd18: stp        x22, x21, [sp, #0x10]
0x0000000002befd1c: stp        x20, x19, [sp, #0x20]
0x0000000002befd20: stp        x29, x30, [sp, #0x30]
0x0000000002befd24: add        x29, sp, #0x30
0x0000000002befd28: mov        x19, x1
0x0000000002befd2c: mov        x20, x0
0x0000000002befd30: ldr        x21, [x0, #0x18]
0x0000000002befd34: bl         #0x29bfc1c
0x0000000002befd38: ldrh       w8, [x21, #0x1b8]
0x0000000002befd3c: ldrh       w9, [x0, #0x1b8]
0x0000000002befd40: sub        w8, w8, w9
0x0000000002befd44: ldrh       w9, [x0, #0x1ba]
0x0000000002befd48: cmp        w8, w9
0x0000000002befd4c: b.ls       #0x2befd70
0x0000000002befd50: ldr        x21, [x20, #0x18]
0x0000000002befd54: bl         #0x1c03e28
0x0000000002befd58: ldrh       w8, [x21, #0x1b8]
0x0000000002befd5c: ldrh       w9, [x0, #0x1b8]
0x0000000002befd60: sub        w8, w8, w9
0x0000000002befd64: ldrh       w9, [x0, #0x1ba]
0x0000000002befd68: cmp        w8, w9
0x0000000002befd6c: b.hi       #0x2befe68
0x0000000002befd70: ldr        x21, [x20, #0x18]
0x0000000002befd74: bl         #0x29bfc1c
0x0000000002befd78: ldrh       w8, [x21, #0x1b8]
0x0000000002befd7c: ldrh       w9, [x0, #0x1b8]
0x0000000002befd80: sub        w8, w8, w9
0x0000000002befd84: ldrh       w9, [x0, #0x1ba]
0x0000000002befd88: cmp        w8, w9
0x0000000002befd8c: b.hi       #0x2befdf0
0x0000000002befd90: add        x0, x20, #0x488
0x0000000002befd94: bl         #0x29bcbf4
0x0000000002befd98: cbz        w19, #0x2befdb4
0x0000000002befd9c: cbz        w0, #0x2befe68
0x0000000002befda0: ldr        w8, [x20, #0x548]
0x0000000002befda4: cmp        w8, #3
0x0000000002befda8: b.ne       #0x2befdf0
0x0000000002befdac: str        wzr, [sp]
0x0000000002befdb0: b          #0x2befde4
0x0000000002befdb4: tbz        w0, #0, #0x2befdd0
0x0000000002befdb8: ldr        w8, [x20, #0x548]
0x0000000002befdbc: mov        w9, #3
0x0000000002befdc0: str        w9, [sp]
0x0000000002befdc4: cmp        w8, #3
0x0000000002befdc8: b.ne       #0x2befde4
0x0000000002befdcc: b          #0x2befdf0
0x0000000002befdd0: ldr        w8, [x20, #0x548]
0x0000000002befdd4: cmp        w8, #3
0x0000000002befdd8: b.eq       #0x2befe68
0x0000000002befddc: mov        w8, #3
0x0000000002befde0: str        w8, [sp]
0x0000000002befde4: mov        x1, sp
0x0000000002befde8: mov        x0, x20
0x0000000002befdec: bl         #0x2bef7bc
0x0000000002befdf0: ldp        x8, x20, [x20, #0x70]
0x0000000002befdf4: stp        x8, x20, [sp]
0x0000000002befdf8: cbz        x20, #0x2befe10
0x0000000002befdfc: add        x9, x20, #8
0x0000000002befe00: ldxr       x10, [x9]
0x0000000002befe04: add        x10, x10, #1
0x0000000002befe08: stxr       w11, x10, [x9]
0x0000000002befe0c: cbnz       w11, #0x2befe00
0x0000000002befe10: cbz        x8, #0x2befe34
0x0000000002befe14: ldp        x21, x22, [x8]
0x0000000002befe18: cmp        x21, x22
0x0000000002befe1c: b.eq       #0x2befe34
0x0000000002befe20: ldr        x0, [x21]
0x0000000002befe24: mov        x1, x19
0x0000000002befe28: bl         #0x2befd14
0x0000000002befe2c: add        x21, x21, #0x10
0x0000000002befe30: b          #0x2befe18
0x0000000002befe34: cbz        x20, #0x2befe68
0x0000000002befe38: add        x8, x20, #8
0x0000000002befe3c: ldaxr      x9, [x8]
0x0000000002befe40: sub        x10, x9, #1
0x0000000002befe44: stlxr      w11, x10, [x8]
0x0000000002befe48: cbnz       w11, #0x2befe3c
0x0000000002befe4c: cbnz       x9, #0x2befe68
0x0000000002befe50: ldr        x8, [x20]
0x0000000002befe54: ldr        x8, [x8, #0x10]
0x0000000002befe58: mov        x0, x20
0x0000000002befe5c: blr        x8
0x0000000002befe60: mov        x0, x20
0x0000000002befe64: bl         #0x4b9808c
0x0000000002befe68: ldp        x29, x30, [sp, #0x30]
0x0000000002befe6c: ldp        x20, x19, [sp, #0x20]
0x0000000002befe70: ldp        x22, x21, [sp, #0x10]
0x0000000002befe74: add        sp, sp, #0x40
0x0000000002befe78: ret        
0x0000000002befe7c: mov        x19, x0
0x0000000002befe80: mov        x0, sp
0x0000000002befe84: bl         #0x1df28
0x0000000002befe88: mov        x0, x19
0x0000000002befe8c: bl         #0x4b97984
