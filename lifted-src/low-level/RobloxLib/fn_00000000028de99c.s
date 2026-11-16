; instruction-faithful ARM64 fallback for RobloxLib::function_28de99c
0x00000000028de99c: stp        x24, x23, [sp, #-0x40]!
0x00000000028de9a0: stp        x22, x21, [sp, #0x10]
0x00000000028de9a4: stp        x20, x19, [sp, #0x20]
0x00000000028de9a8: stp        x29, x30, [sp, #0x30]
0x00000000028de9ac: add        x29, sp, #0x30
0x00000000028de9b0: mov        x22, x1
0x00000000028de9b4: mov        x21, x0
0x00000000028de9b8: mov        x20, x8
0x00000000028de9bc: adrp       x8, #0x6912000
0x00000000028de9c0: add        x8, x8, #0xde0
0x00000000028de9c4: ldr        w0, [x8]
0x00000000028de9c8: bl         #0x47e85ac
0x00000000028de9cc: mov        x19, x0
0x00000000028de9d0: mov        x0, x21
0x00000000028de9d4: bl         #0x47f274c
0x00000000028de9d8: mov        w0, #0x40
0x00000000028de9dc: bl         #0x47f242c
0x00000000028de9e0: mov        x23, x0
0x00000000028de9e4: adrp       x8, #0x4baa000
0x00000000028de9e8: ldr        d0, [x8, #0x668]
0x00000000028de9ec: adrp       x8, #0x28de000
0x00000000028de9f0: add        x8, x8, #0xaac
0x00000000028de9f4: str        d0, [x0]
0x00000000028de9f8: stp        xzr, xzr, [x0, #0x10]
0x00000000028de9fc: str        x8, [x0, #8]
0x00000000028dea00: ldr        x8, [x21]
0x00000000028dea04: str        x8, [x0, #0x20]
0x00000000028dea08: cbz        x8, #0x28dea2c
0x00000000028dea0c: add        x8, x8, #4
0x00000000028dea10: ldaxr      w9, [x8]
0x00000000028dea14: add        w9, w9, #1
0x00000000028dea18: stlxr      w10, w9, [x8]
0x00000000028dea1c: cbnz       w10, #0x28dea10
0x00000000028dea20: ldr        x8, [x23, #0x18]
0x00000000028dea24: orr        x8, x8, #4
0x00000000028dea28: b          #0x28dea30
0x00000000028dea2c: mov        w8, #4
0x00000000028dea30: str        x8, [x23, #0x18]
0x00000000028dea34: adrp       x8, #0x28de000
0x00000000028dea38: add        x8, x8, #0xad4
0x00000000028dea3c: str        x8, [x23, #0x28]
0x00000000028dea40: ldr        q0, [x22]
0x00000000028dea44: str        q0, [x23, #0x30]
0x00000000028dea48: stp        xzr, xzr, [x22]
0x00000000028dea4c: ldr        x0, [x21]
0x00000000028dea50: mov        x1, x23
0x00000000028dea54: bl         #0x47f1f20
0x00000000028dea58: add        x8, x23, #4
0x00000000028dea5c: str        x23, [x20]
0x00000000028dea60: ldaxr      w9, [x8]
0x00000000028dea64: add        w9, w9, #1
0x00000000028dea68: stlxr      w10, w9, [x8]
0x00000000028dea6c: cbnz       w10, #0x28dea60
0x00000000028dea70: mov        x0, x19
0x00000000028dea74: bl         #0x47e85ac
0x00000000028dea78: ldp        x29, x30, [sp, #0x30]
0x00000000028dea7c: ldp        x20, x19, [sp, #0x20]
0x00000000028dea80: ldp        x22, x21, [sp, #0x10]
0x00000000028dea84: ldp        x24, x23, [sp], #0x40
0x00000000028dea88: ret        
0x00000000028dea8c: bl         #0x18bd8
0x00000000028dea90: b          #0x28dea94
0x00000000028dea94: mov        x20, x0
0x00000000028dea98: mov        x0, x19
0x00000000028dea9c: bl         #0x47e85ac
0x00000000028deaa0: mov        x0, x20
0x00000000028deaa4: bl         #0x4b97984
0x00000000028deaa8: bl         #0x18bd8
