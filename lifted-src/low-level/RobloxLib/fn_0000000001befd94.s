; instruction-faithful ARM64 fallback for RobloxLib::function_1befd94
0x0000000001befd94: stp        x24, x23, [sp, #-0x40]!
0x0000000001befd98: stp        x22, x21, [sp, #0x10]
0x0000000001befd9c: stp        x20, x19, [sp, #0x20]
0x0000000001befda0: stp        x29, x30, [sp, #0x30]
0x0000000001befda4: add        x29, sp, #0x30
0x0000000001befda8: mov        x22, x1
0x0000000001befdac: mov        x21, x0
0x0000000001befdb0: mov        x20, x8
0x0000000001befdb4: adrp       x8, #0x6912000
0x0000000001befdb8: add        x8, x8, #0xde0
0x0000000001befdbc: ldr        w0, [x8]
0x0000000001befdc0: bl         #0x47e85ac
0x0000000001befdc4: mov        x19, x0
0x0000000001befdc8: mov        x0, x21
0x0000000001befdcc: bl         #0x47f274c
0x0000000001befdd0: mov        w0, #0x40
0x0000000001befdd4: bl         #0x47f242c
0x0000000001befdd8: mov        x23, x0
0x0000000001befddc: adrp       x8, #0x4baa000
0x0000000001befde0: ldr        d0, [x8, #0x668]
0x0000000001befde4: adrp       x8, #0x1bef000
0x0000000001befde8: add        x8, x8, #0xea4
0x0000000001befdec: str        d0, [x0]
0x0000000001befdf0: stp        xzr, xzr, [x0, #0x10]
0x0000000001befdf4: str        x8, [x0, #8]
0x0000000001befdf8: ldr        x8, [x21]
0x0000000001befdfc: str        x8, [x0, #0x20]
0x0000000001befe00: cbz        x8, #0x1befe24
0x0000000001befe04: add        x8, x8, #4
0x0000000001befe08: ldaxr      w9, [x8]
0x0000000001befe0c: add        w9, w9, #1
0x0000000001befe10: stlxr      w10, w9, [x8]
0x0000000001befe14: cbnz       w10, #0x1befe08
0x0000000001befe18: ldr        x8, [x23, #0x18]
0x0000000001befe1c: orr        x8, x8, #4
0x0000000001befe20: b          #0x1befe28
0x0000000001befe24: mov        w8, #4
0x0000000001befe28: str        x8, [x23, #0x18]
0x0000000001befe2c: adrp       x8, #0x1bef000
0x0000000001befe30: add        x8, x8, #0xecc
0x0000000001befe34: str        x8, [x23, #0x28]
0x0000000001befe38: ldr        q0, [x22]
0x0000000001befe3c: str        q0, [x23, #0x30]
0x0000000001befe40: stp        xzr, xzr, [x22]
0x0000000001befe44: ldr        x0, [x21]
0x0000000001befe48: mov        x1, x23
0x0000000001befe4c: bl         #0x47f1f20
0x0000000001befe50: add        x8, x23, #4
0x0000000001befe54: str        x23, [x20]
0x0000000001befe58: ldaxr      w9, [x8]
0x0000000001befe5c: add        w9, w9, #1
0x0000000001befe60: stlxr      w10, w9, [x8]
0x0000000001befe64: cbnz       w10, #0x1befe58
0x0000000001befe68: mov        x0, x19
0x0000000001befe6c: bl         #0x47e85ac
0x0000000001befe70: ldp        x29, x30, [sp, #0x30]
0x0000000001befe74: ldp        x20, x19, [sp, #0x20]
0x0000000001befe78: ldp        x22, x21, [sp, #0x10]
0x0000000001befe7c: ldp        x24, x23, [sp], #0x40
0x0000000001befe80: ret        
0x0000000001befe84: bl         #0x18bd8
0x0000000001befe88: b          #0x1befe8c
0x0000000001befe8c: mov        x20, x0
0x0000000001befe90: mov        x0, x19
0x0000000001befe94: bl         #0x47e85ac
0x0000000001befe98: mov        x0, x20
0x0000000001befe9c: bl         #0x4b97984
0x0000000001befea0: bl         #0x18bd8
