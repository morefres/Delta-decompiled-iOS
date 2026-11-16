; instruction-faithful ARM64 fallback for RobloxLib::function_1f2bb74
0x0000000001f2bb74: stp        x24, x23, [sp, #-0x40]!
0x0000000001f2bb78: stp        x22, x21, [sp, #0x10]
0x0000000001f2bb7c: stp        x20, x19, [sp, #0x20]
0x0000000001f2bb80: stp        x29, x30, [sp, #0x30]
0x0000000001f2bb84: add        x29, sp, #0x30
0x0000000001f2bb88: mov        x22, x1
0x0000000001f2bb8c: mov        x21, x0
0x0000000001f2bb90: mov        x20, x8
0x0000000001f2bb94: adrp       x8, #0x6912000
0x0000000001f2bb98: add        x8, x8, #0xde0
0x0000000001f2bb9c: ldr        w0, [x8]
0x0000000001f2bba0: bl         #0x47e85ac
0x0000000001f2bba4: mov        x19, x0
0x0000000001f2bba8: mov        x0, x21
0x0000000001f2bbac: bl         #0x47f274c
0x0000000001f2bbb0: mov        w0, #0x40
0x0000000001f2bbb4: bl         #0x47f242c
0x0000000001f2bbb8: mov        x23, x0
0x0000000001f2bbbc: adrp       x8, #0x4baa000
0x0000000001f2bbc0: ldr        d0, [x8, #0x668]
0x0000000001f2bbc4: adrp       x8, #0x1f2b000
0x0000000001f2bbc8: add        x8, x8, #0xc84
0x0000000001f2bbcc: str        d0, [x0]
0x0000000001f2bbd0: stp        xzr, xzr, [x0, #0x10]
0x0000000001f2bbd4: str        x8, [x0, #8]
0x0000000001f2bbd8: ldr        x8, [x21]
0x0000000001f2bbdc: str        x8, [x0, #0x20]
0x0000000001f2bbe0: cbz        x8, #0x1f2bc04
0x0000000001f2bbe4: add        x8, x8, #4
0x0000000001f2bbe8: ldaxr      w9, [x8]
0x0000000001f2bbec: add        w9, w9, #1
0x0000000001f2bbf0: stlxr      w10, w9, [x8]
0x0000000001f2bbf4: cbnz       w10, #0x1f2bbe8
0x0000000001f2bbf8: ldr        x8, [x23, #0x18]
0x0000000001f2bbfc: orr        x8, x8, #4
0x0000000001f2bc00: b          #0x1f2bc08
0x0000000001f2bc04: mov        w8, #4
0x0000000001f2bc08: str        x8, [x23, #0x18]
0x0000000001f2bc0c: adrp       x8, #0x1f2b000
0x0000000001f2bc10: add        x8, x8, #0xcac
0x0000000001f2bc14: str        x8, [x23, #0x28]
0x0000000001f2bc18: ldr        q0, [x22]
0x0000000001f2bc1c: str        q0, [x23, #0x30]
0x0000000001f2bc20: stp        xzr, xzr, [x22]
0x0000000001f2bc24: ldr        x0, [x21]
0x0000000001f2bc28: mov        x1, x23
0x0000000001f2bc2c: bl         #0x47f1f20
0x0000000001f2bc30: add        x8, x23, #4
0x0000000001f2bc34: str        x23, [x20]
0x0000000001f2bc38: ldaxr      w9, [x8]
0x0000000001f2bc3c: add        w9, w9, #1
0x0000000001f2bc40: stlxr      w10, w9, [x8]
0x0000000001f2bc44: cbnz       w10, #0x1f2bc38
0x0000000001f2bc48: mov        x0, x19
0x0000000001f2bc4c: bl         #0x47e85ac
0x0000000001f2bc50: ldp        x29, x30, [sp, #0x30]
0x0000000001f2bc54: ldp        x20, x19, [sp, #0x20]
0x0000000001f2bc58: ldp        x22, x21, [sp, #0x10]
0x0000000001f2bc5c: ldp        x24, x23, [sp], #0x40
0x0000000001f2bc60: ret        
0x0000000001f2bc64: bl         #0x18bd8
0x0000000001f2bc68: b          #0x1f2bc6c
0x0000000001f2bc6c: mov        x20, x0
0x0000000001f2bc70: mov        x0, x19
0x0000000001f2bc74: bl         #0x47e85ac
0x0000000001f2bc78: mov        x0, x20
0x0000000001f2bc7c: bl         #0x4b97984
0x0000000001f2bc80: bl         #0x18bd8
