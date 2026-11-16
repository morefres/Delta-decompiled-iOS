; instruction-faithful ARM64 fallback for RobloxLib::function_28dee08
0x00000000028dee08: stp        x24, x23, [sp, #-0x40]!
0x00000000028dee0c: stp        x22, x21, [sp, #0x10]
0x00000000028dee10: stp        x20, x19, [sp, #0x20]
0x00000000028dee14: stp        x29, x30, [sp, #0x30]
0x00000000028dee18: add        x29, sp, #0x30
0x00000000028dee1c: mov        x22, x1
0x00000000028dee20: mov        x21, x0
0x00000000028dee24: mov        x20, x8
0x00000000028dee28: adrp       x8, #0x6912000
0x00000000028dee2c: add        x8, x8, #0xde0
0x00000000028dee30: ldr        w0, [x8]
0x00000000028dee34: bl         #0x47e85ac
0x00000000028dee38: mov        x19, x0
0x00000000028dee3c: mov        x0, x21
0x00000000028dee40: bl         #0x47f274c
0x00000000028dee44: mov        w0, #0x40
0x00000000028dee48: bl         #0x47f242c
0x00000000028dee4c: mov        x23, x0
0x00000000028dee50: adrp       x8, #0x4baa000
0x00000000028dee54: ldr        d0, [x8, #0x668]
0x00000000028dee58: adrp       x8, #0x28de000
0x00000000028dee5c: add        x8, x8, #0xf18
0x00000000028dee60: str        d0, [x0]
0x00000000028dee64: stp        xzr, xzr, [x0, #0x10]
0x00000000028dee68: str        x8, [x0, #8]
0x00000000028dee6c: ldr        x8, [x21]
0x00000000028dee70: str        x8, [x0, #0x20]
0x00000000028dee74: cbz        x8, #0x28dee98
0x00000000028dee78: add        x8, x8, #4
0x00000000028dee7c: ldaxr      w9, [x8]
0x00000000028dee80: add        w9, w9, #1
0x00000000028dee84: stlxr      w10, w9, [x8]
0x00000000028dee88: cbnz       w10, #0x28dee7c
0x00000000028dee8c: ldr        x8, [x23, #0x18]
0x00000000028dee90: orr        x8, x8, #4
0x00000000028dee94: b          #0x28dee9c
0x00000000028dee98: mov        w8, #4
0x00000000028dee9c: str        x8, [x23, #0x18]
0x00000000028deea0: adrp       x8, #0x28de000
0x00000000028deea4: add        x8, x8, #0xf40
0x00000000028deea8: str        x8, [x23, #0x28]
0x00000000028deeac: ldr        q0, [x22]
0x00000000028deeb0: str        q0, [x23, #0x30]
0x00000000028deeb4: stp        xzr, xzr, [x22]
0x00000000028deeb8: ldr        x0, [x21]
0x00000000028deebc: mov        x1, x23
0x00000000028deec0: bl         #0x47f1f20
0x00000000028deec4: add        x8, x23, #4
0x00000000028deec8: str        x23, [x20]
0x00000000028deecc: ldaxr      w9, [x8]
0x00000000028deed0: add        w9, w9, #1
0x00000000028deed4: stlxr      w10, w9, [x8]
0x00000000028deed8: cbnz       w10, #0x28deecc
0x00000000028deedc: mov        x0, x19
0x00000000028deee0: bl         #0x47e85ac
0x00000000028deee4: ldp        x29, x30, [sp, #0x30]
0x00000000028deee8: ldp        x20, x19, [sp, #0x20]
0x00000000028deeec: ldp        x22, x21, [sp, #0x10]
0x00000000028deef0: ldp        x24, x23, [sp], #0x40
0x00000000028deef4: ret        
0x00000000028deef8: bl         #0x18bd8
0x00000000028deefc: b          #0x28def00
0x00000000028def00: mov        x20, x0
0x00000000028def04: mov        x0, x19
0x00000000028def08: bl         #0x47e85ac
0x00000000028def0c: mov        x0, x20
0x00000000028def10: bl         #0x4b97984
0x00000000028def14: bl         #0x18bd8
