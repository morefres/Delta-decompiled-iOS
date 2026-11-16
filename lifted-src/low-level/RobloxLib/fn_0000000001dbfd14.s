; instruction-faithful ARM64 fallback for RobloxLib::function_1dbfd14
0x0000000001dbfd14: sub        sp, sp, #0x40
0x0000000001dbfd18: stp        x22, x21, [sp, #0x10]
0x0000000001dbfd1c: stp        x20, x19, [sp, #0x20]
0x0000000001dbfd20: stp        x29, x30, [sp, #0x30]
0x0000000001dbfd24: add        x29, sp, #0x30
0x0000000001dbfd28: mov        x19, x8
0x0000000001dbfd2c: cbz        x1, #0x1dbfd8c
0x0000000001dbfd30: mov        x21, x2
0x0000000001dbfd34: mov        x20, x1
0x0000000001dbfd38: ldr        x22, [x0, #0x90]
0x0000000001dbfd3c: ldr        x0, [x2]
0x0000000001dbfd40: ldr        x8, [x0]
0x0000000001dbfd44: ldr        x8, [x8, #0x10]
0x0000000001dbfd48: blr        x8
0x0000000001dbfd4c: cbz        w0, #0x1dbfd94
0x0000000001dbfd50: ldr        q0, [x21]
0x0000000001dbfd54: str        q0, [sp]
0x0000000001dbfd58: stp        xzr, xzr, [x21]
0x0000000001dbfd5c: add        x0, x20, x22
0x0000000001dbfd60: mov        x1, sp
0x0000000001dbfd64: mov        x8, x19
0x0000000001dbfd68: bl         #0x1dbfe68
0x0000000001dbfd6c: ldr        x19, [sp, #8]
0x0000000001dbfd70: cbz        x19, #0x1dbfde8
0x0000000001dbfd74: add        x8, x19, #8
0x0000000001dbfd78: ldaxr      x9, [x8]
0x0000000001dbfd7c: sub        x10, x9, #1
0x0000000001dbfd80: stlxr      w11, x10, [x8]
0x0000000001dbfd84: cbnz       w11, #0x1dbfd78
0x0000000001dbfd88: b          #0x1dbfdcc
0x0000000001dbfd8c: str        xzr, [x19]
0x0000000001dbfd90: b          #0x1dbfde8
0x0000000001dbfd94: ldr        q0, [x21]
0x0000000001dbfd98: str        q0, [sp]
0x0000000001dbfd9c: stp        xzr, xzr, [x21]
0x0000000001dbfda0: add        x0, x20, x22
0x0000000001dbfda4: mov        x1, sp
0x0000000001dbfda8: mov        x8, x19
0x0000000001dbfdac: bl         #0x1dc0078
0x0000000001dbfdb0: ldr        x19, [sp, #8]
0x0000000001dbfdb4: cbz        x19, #0x1dbfde8
0x0000000001dbfdb8: add        x8, x19, #8
0x0000000001dbfdbc: ldaxr      x9, [x8]
0x0000000001dbfdc0: sub        x10, x9, #1
0x0000000001dbfdc4: stlxr      w11, x10, [x8]
0x0000000001dbfdc8: cbnz       w11, #0x1dbfdbc
0x0000000001dbfdcc: cbnz       x9, #0x1dbfde8
0x0000000001dbfdd0: ldr        x8, [x19]
0x0000000001dbfdd4: ldr        x8, [x8, #0x10]
0x0000000001dbfdd8: mov        x0, x19
0x0000000001dbfddc: blr        x8
0x0000000001dbfde0: mov        x0, x19
0x0000000001dbfde4: bl         #0x4b9808c
0x0000000001dbfde8: ldp        x29, x30, [sp, #0x30]
0x0000000001dbfdec: ldp        x20, x19, [sp, #0x20]
0x0000000001dbfdf0: ldp        x22, x21, [sp, #0x10]
0x0000000001dbfdf4: add        sp, sp, #0x40
0x0000000001dbfdf8: ret        
0x0000000001dbfdfc: b          #0x1dbfe00
0x0000000001dbfe00: mov        x19, x0
0x0000000001dbfe04: mov        x0, sp
0x0000000001dbfe08: bl         #0x1df28
0x0000000001dbfe0c: mov        x0, x19
0x0000000001dbfe10: bl         #0x4b97984
