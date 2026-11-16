; instruction-faithful ARM64 fallback for RobloxLib::function_3f5bb88
0x0000000003f5bb88: stp        x24, x23, [sp, #-0x40]!
0x0000000003f5bb8c: stp        x22, x21, [sp, #0x10]
0x0000000003f5bb90: stp        x20, x19, [sp, #0x20]
0x0000000003f5bb94: stp        x29, x30, [sp, #0x30]
0x0000000003f5bb98: add        x29, sp, #0x30
0x0000000003f5bb9c: mov        x22, x1
0x0000000003f5bba0: mov        x21, x0
0x0000000003f5bba4: mov        x20, x8
0x0000000003f5bba8: adrp       x8, #0x6912000
0x0000000003f5bbac: add        x8, x8, #0xde0
0x0000000003f5bbb0: ldr        w0, [x8]
0x0000000003f5bbb4: bl         #0x47e85ac
0x0000000003f5bbb8: mov        x19, x0
0x0000000003f5bbbc: mov        x0, x21
0x0000000003f5bbc0: bl         #0x47f274c
0x0000000003f5bbc4: mov        w0, #0x40
0x0000000003f5bbc8: bl         #0x47f242c
0x0000000003f5bbcc: mov        x23, x0
0x0000000003f5bbd0: adrp       x8, #0x4baa000
0x0000000003f5bbd4: ldr        d0, [x8, #0x668]
0x0000000003f5bbd8: adrp       x8, #0x3f5b000
0x0000000003f5bbdc: add        x8, x8, #0xd8c
0x0000000003f5bbe0: str        d0, [x0]
0x0000000003f5bbe4: stp        xzr, xzr, [x0, #0x10]
0x0000000003f5bbe8: str        x8, [x0, #8]
0x0000000003f5bbec: ldr        x8, [x21]
0x0000000003f5bbf0: str        x8, [x0, #0x20]
0x0000000003f5bbf4: cbz        x8, #0x3f5bc14
0x0000000003f5bbf8: add        x8, x8, #4
0x0000000003f5bbfc: ldaxr      w9, [x8]
0x0000000003f5bc00: add        w9, w9, #1
0x0000000003f5bc04: stlxr      w10, w9, [x8]
0x0000000003f5bc08: cbnz       w10, #0x3f5bbfc
0x0000000003f5bc0c: ldr        x8, [x23, #0x18]
0x0000000003f5bc10: and        x8, x8, #0xfffffffffffffffb
0x0000000003f5bc14: str        x8, [x23, #0x18]
0x0000000003f5bc18: ldr        q0, [x22]
0x0000000003f5bc1c: ldr        x8, [x22, #0x10]
0x0000000003f5bc20: str        x8, [x23, #0x38]
0x0000000003f5bc24: stur       q0, [x23, #0x28]
0x0000000003f5bc28: ldr        x0, [x21]
0x0000000003f5bc2c: mov        x1, x23
0x0000000003f5bc30: bl         #0x47f1f20
0x0000000003f5bc34: add        x8, x23, #4
0x0000000003f5bc38: str        x23, [x20]
0x0000000003f5bc3c: ldaxr      w9, [x8]
0x0000000003f5bc40: add        w9, w9, #1
0x0000000003f5bc44: stlxr      w10, w9, [x8]
0x0000000003f5bc48: cbnz       w10, #0x3f5bc3c
0x0000000003f5bc4c: mov        x0, x19
0x0000000003f5bc50: bl         #0x47e85ac
0x0000000003f5bc54: ldp        x29, x30, [sp, #0x30]
0x0000000003f5bc58: ldp        x20, x19, [sp, #0x20]
0x0000000003f5bc5c: ldp        x22, x21, [sp, #0x10]
0x0000000003f5bc60: ldp        x24, x23, [sp], #0x40
0x0000000003f5bc64: ret        
0x0000000003f5bc68: bl         #0x18bd8
0x0000000003f5bc6c: b          #0x3f5bc70
0x0000000003f5bc70: mov        x20, x0
0x0000000003f5bc74: mov        x0, x19
0x0000000003f5bc78: bl         #0x47e85ac
0x0000000003f5bc7c: mov        x0, x20
0x0000000003f5bc80: bl         #0x4b97984
0x0000000003f5bc84: bl         #0x18bd8
