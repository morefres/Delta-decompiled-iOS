; instruction-faithful ARM64 fallback for RobloxLib::function_2fded68
0x0000000002fded68: stp        x24, x23, [sp, #-0x40]!
0x0000000002fded6c: stp        x22, x21, [sp, #0x10]
0x0000000002fded70: stp        x20, x19, [sp, #0x20]
0x0000000002fded74: stp        x29, x30, [sp, #0x30]
0x0000000002fded78: add        x29, sp, #0x30
0x0000000002fded7c: mov        x22, x1
0x0000000002fded80: mov        x21, x0
0x0000000002fded84: mov        x20, x8
0x0000000002fded88: adrp       x8, #0x6912000
0x0000000002fded8c: add        x8, x8, #0xde0
0x0000000002fded90: ldr        w0, [x8]
0x0000000002fded94: bl         #0x47e85ac
0x0000000002fded98: mov        x19, x0
0x0000000002fded9c: mov        x0, x21
0x0000000002fdeda0: bl         #0x47f274c
0x0000000002fdeda4: mov        w0, #0x40
0x0000000002fdeda8: bl         #0x47f242c
0x0000000002fdedac: mov        x23, x0
0x0000000002fdedb0: adrp       x8, #0x4baa000
0x0000000002fdedb4: ldr        d0, [x8, #0x668]
0x0000000002fdedb8: adrp       x8, #0x2fde000
0x0000000002fdedbc: add        x8, x8, #0xe78
0x0000000002fdedc0: str        d0, [x0]
0x0000000002fdedc4: stp        xzr, xzr, [x0, #0x10]
0x0000000002fdedc8: str        x8, [x0, #8]
0x0000000002fdedcc: ldr        x8, [x21]
0x0000000002fdedd0: str        x8, [x0, #0x20]
0x0000000002fdedd4: cbz        x8, #0x2fdedf8
0x0000000002fdedd8: add        x8, x8, #4
0x0000000002fdeddc: ldaxr      w9, [x8]
0x0000000002fdede0: add        w9, w9, #1
0x0000000002fdede4: stlxr      w10, w9, [x8]
0x0000000002fdede8: cbnz       w10, #0x2fdeddc
0x0000000002fdedec: ldr        x8, [x23, #0x18]
0x0000000002fdedf0: orr        x8, x8, #4
0x0000000002fdedf4: b          #0x2fdedfc
0x0000000002fdedf8: mov        w8, #4
0x0000000002fdedfc: str        x8, [x23, #0x18]
0x0000000002fdee00: adrp       x8, #0x2fde000
0x0000000002fdee04: add        x8, x8, #0xf10
0x0000000002fdee08: str        x8, [x23, #0x28]
0x0000000002fdee0c: ldr        q0, [x22]
0x0000000002fdee10: str        q0, [x23, #0x30]
0x0000000002fdee14: stp        xzr, xzr, [x22]
0x0000000002fdee18: ldr        x0, [x21]
0x0000000002fdee1c: mov        x1, x23
0x0000000002fdee20: bl         #0x47f1f20
0x0000000002fdee24: add        x8, x23, #4
0x0000000002fdee28: str        x23, [x20]
0x0000000002fdee2c: ldaxr      w9, [x8]
0x0000000002fdee30: add        w9, w9, #1
0x0000000002fdee34: stlxr      w10, w9, [x8]
0x0000000002fdee38: cbnz       w10, #0x2fdee2c
0x0000000002fdee3c: mov        x0, x19
0x0000000002fdee40: bl         #0x47e85ac
0x0000000002fdee44: ldp        x29, x30, [sp, #0x30]
0x0000000002fdee48: ldp        x20, x19, [sp, #0x20]
0x0000000002fdee4c: ldp        x22, x21, [sp, #0x10]
0x0000000002fdee50: ldp        x24, x23, [sp], #0x40
0x0000000002fdee54: ret        
0x0000000002fdee58: bl         #0x18bd8
0x0000000002fdee5c: b          #0x2fdee60
0x0000000002fdee60: mov        x20, x0
0x0000000002fdee64: mov        x0, x19
0x0000000002fdee68: bl         #0x47e85ac
0x0000000002fdee6c: mov        x0, x20
0x0000000002fdee70: bl         #0x4b97984
0x0000000002fdee74: bl         #0x18bd8
