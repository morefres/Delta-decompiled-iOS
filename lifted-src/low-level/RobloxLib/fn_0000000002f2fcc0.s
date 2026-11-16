; instruction-faithful ARM64 fallback for RobloxLib::function_2f2fcc0
0x0000000002f2fcc0: sub        sp, sp, #0x40
0x0000000002f2fcc4: stp        x22, x21, [sp, #0x10]
0x0000000002f2fcc8: stp        x20, x19, [sp, #0x20]
0x0000000002f2fccc: stp        x29, x30, [sp, #0x30]
0x0000000002f2fcd0: add        x29, sp, #0x30
0x0000000002f2fcd4: mov        x22, x0
0x0000000002f2fcd8: ldr        x0, [x0, #0x38]
0x0000000002f2fcdc: cbz        x0, #0x2f2fd38
0x0000000002f2fce0: mov        x20, x1
0x0000000002f2fce4: ldr        x21, [x22, #0x40]
0x0000000002f2fce8: bl         #0x4b98098
0x0000000002f2fcec: str        x0, [sp, #8]
0x0000000002f2fcf0: cbz        x0, #0x2f2fd38
0x0000000002f2fcf4: mov        x19, x0
0x0000000002f2fcf8: ldr        x8, [x22, #0x30]
0x0000000002f2fcfc: str        x8, [sp]
0x0000000002f2fd00: cbz        x8, #0x2f2fd20
0x0000000002f2fd04: ldr        x8, [x21, #8]
0x0000000002f2fd08: add        x0, x8, #0x98
0x0000000002f2fd0c: mov        x1, x20
0x0000000002f2fd10: bl         #0x2eb58b8
0x0000000002f2fd14: mov        x0, x21
0x0000000002f2fd18: mov        x1, x20
0x0000000002f2fd1c: bl         #0x2f2bde4
0x0000000002f2fd20: add        x8, x19, #8
0x0000000002f2fd24: ldaxr      x9, [x8]
0x0000000002f2fd28: sub        x10, x9, #1
0x0000000002f2fd2c: stlxr      w11, x10, [x8]
0x0000000002f2fd30: cbnz       w11, #0x2f2fd24
0x0000000002f2fd34: cbz        x9, #0x2f2fd4c
0x0000000002f2fd38: ldp        x29, x30, [sp, #0x30]
0x0000000002f2fd3c: ldp        x20, x19, [sp, #0x20]
0x0000000002f2fd40: ldp        x22, x21, [sp, #0x10]
0x0000000002f2fd44: add        sp, sp, #0x40
0x0000000002f2fd48: ret        
0x0000000002f2fd4c: ldr        x8, [x19]
0x0000000002f2fd50: ldr        x8, [x8, #0x10]
0x0000000002f2fd54: mov        x0, x19
0x0000000002f2fd58: blr        x8
0x0000000002f2fd5c: mov        x0, x19
0x0000000002f2fd60: ldp        x29, x30, [sp, #0x30]
0x0000000002f2fd64: ldp        x20, x19, [sp, #0x20]
0x0000000002f2fd68: ldp        x22, x21, [sp, #0x10]
0x0000000002f2fd6c: add        sp, sp, #0x40
0x0000000002f2fd70: b          #0x4b9808c
0x0000000002f2fd74: mov        x19, x0
0x0000000002f2fd78: mov        x0, sp
0x0000000002f2fd7c: bl         #0x1df28
0x0000000002f2fd80: mov        x0, x19
0x0000000002f2fd84: bl         #0x4b97984
