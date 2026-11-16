; instruction-faithful ARM64 fallback for RobloxLib::function_1beead0
0x0000000001beead0: stp        x24, x23, [sp, #-0x40]!
0x0000000001beead4: stp        x22, x21, [sp, #0x10]
0x0000000001beead8: stp        x20, x19, [sp, #0x20]
0x0000000001beeadc: stp        x29, x30, [sp, #0x30]
0x0000000001beeae0: add        x29, sp, #0x30
0x0000000001beeae4: mov        x22, x1
0x0000000001beeae8: mov        x21, x0
0x0000000001beeaec: mov        x20, x8
0x0000000001beeaf0: adrp       x8, #0x6912000
0x0000000001beeaf4: add        x8, x8, #0xde0
0x0000000001beeaf8: ldr        w0, [x8]
0x0000000001beeafc: bl         #0x47e85ac
0x0000000001beeb00: mov        x19, x0
0x0000000001beeb04: mov        x0, x21
0x0000000001beeb08: bl         #0x47f274c
0x0000000001beeb0c: mov        w0, #0x40
0x0000000001beeb10: bl         #0x47f242c
0x0000000001beeb14: mov        x23, x0
0x0000000001beeb18: adrp       x8, #0x4baa000
0x0000000001beeb1c: ldr        d0, [x8, #0x668]
0x0000000001beeb20: adrp       x8, #0x1bee000
0x0000000001beeb24: add        x8, x8, #0xbe0
0x0000000001beeb28: str        d0, [x0]
0x0000000001beeb2c: stp        xzr, xzr, [x0, #0x10]
0x0000000001beeb30: str        x8, [x0, #8]
0x0000000001beeb34: ldr        x8, [x21]
0x0000000001beeb38: str        x8, [x0, #0x20]
0x0000000001beeb3c: cbz        x8, #0x1beeb60
0x0000000001beeb40: add        x8, x8, #4
0x0000000001beeb44: ldaxr      w9, [x8]
0x0000000001beeb48: add        w9, w9, #1
0x0000000001beeb4c: stlxr      w10, w9, [x8]
0x0000000001beeb50: cbnz       w10, #0x1beeb44
0x0000000001beeb54: ldr        x8, [x23, #0x18]
0x0000000001beeb58: orr        x8, x8, #4
0x0000000001beeb5c: b          #0x1beeb64
0x0000000001beeb60: mov        w8, #4
0x0000000001beeb64: str        x8, [x23, #0x18]
0x0000000001beeb68: adrp       x8, #0x1bee000
0x0000000001beeb6c: add        x8, x8, #0xbe8
0x0000000001beeb70: str        x8, [x23, #0x28]
0x0000000001beeb74: ldr        q0, [x22]
0x0000000001beeb78: str        q0, [x23, #0x30]
0x0000000001beeb7c: stp        xzr, xzr, [x22]
0x0000000001beeb80: ldr        x0, [x21]
0x0000000001beeb84: mov        x1, x23
0x0000000001beeb88: bl         #0x47f1f20
0x0000000001beeb8c: add        x8, x23, #4
0x0000000001beeb90: str        x23, [x20]
0x0000000001beeb94: ldaxr      w9, [x8]
0x0000000001beeb98: add        w9, w9, #1
0x0000000001beeb9c: stlxr      w10, w9, [x8]
0x0000000001beeba0: cbnz       w10, #0x1beeb94
0x0000000001beeba4: mov        x0, x19
0x0000000001beeba8: bl         #0x47e85ac
0x0000000001beebac: ldp        x29, x30, [sp, #0x30]
0x0000000001beebb0: ldp        x20, x19, [sp, #0x20]
0x0000000001beebb4: ldp        x22, x21, [sp, #0x10]
0x0000000001beebb8: ldp        x24, x23, [sp], #0x40
0x0000000001beebbc: ret        
0x0000000001beebc0: bl         #0x18bd8
0x0000000001beebc4: b          #0x1beebc8
0x0000000001beebc8: mov        x20, x0
0x0000000001beebcc: mov        x0, x19
0x0000000001beebd0: bl         #0x47e85ac
0x0000000001beebd4: mov        x0, x20
0x0000000001beebd8: bl         #0x4b97984
0x0000000001beebdc: bl         #0x18bd8
