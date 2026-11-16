; instruction-faithful ARM64 fallback for RobloxLib::function_1f5bb54
0x0000000001f5bb54: stp        x24, x23, [sp, #-0x40]!
0x0000000001f5bb58: stp        x22, x21, [sp, #0x10]
0x0000000001f5bb5c: stp        x20, x19, [sp, #0x20]
0x0000000001f5bb60: stp        x29, x30, [sp, #0x30]
0x0000000001f5bb64: add        x29, sp, #0x30
0x0000000001f5bb68: mov        x22, x1
0x0000000001f5bb6c: mov        x21, x0
0x0000000001f5bb70: mov        x20, x8
0x0000000001f5bb74: adrp       x8, #0x6912000
0x0000000001f5bb78: add        x8, x8, #0xde0
0x0000000001f5bb7c: ldr        w0, [x8]
0x0000000001f5bb80: bl         #0x47e85ac
0x0000000001f5bb84: mov        x19, x0
0x0000000001f5bb88: mov        x0, x21
0x0000000001f5bb8c: bl         #0x47f274c
0x0000000001f5bb90: mov        w0, #0x40
0x0000000001f5bb94: bl         #0x47f242c
0x0000000001f5bb98: mov        x23, x0
0x0000000001f5bb9c: adrp       x8, #0x4baa000
0x0000000001f5bba0: ldr        d0, [x8, #0x668]
0x0000000001f5bba4: adrp       x8, #0x1f5b000
0x0000000001f5bba8: add        x8, x8, #0xc64
0x0000000001f5bbac: str        d0, [x0]
0x0000000001f5bbb0: stp        xzr, xzr, [x0, #0x10]
0x0000000001f5bbb4: str        x8, [x0, #8]
0x0000000001f5bbb8: ldr        x8, [x21]
0x0000000001f5bbbc: str        x8, [x0, #0x20]
0x0000000001f5bbc0: cbz        x8, #0x1f5bbe4
0x0000000001f5bbc4: add        x8, x8, #4
0x0000000001f5bbc8: ldaxr      w9, [x8]
0x0000000001f5bbcc: add        w9, w9, #1
0x0000000001f5bbd0: stlxr      w10, w9, [x8]
0x0000000001f5bbd4: cbnz       w10, #0x1f5bbc8
0x0000000001f5bbd8: ldr        x8, [x23, #0x18]
0x0000000001f5bbdc: orr        x8, x8, #4
0x0000000001f5bbe0: b          #0x1f5bbe8
0x0000000001f5bbe4: mov        w8, #4
0x0000000001f5bbe8: str        x8, [x23, #0x18]
0x0000000001f5bbec: adrp       x8, #0x1f5b000
0x0000000001f5bbf0: add        x8, x8, #0xc6c
0x0000000001f5bbf4: str        x8, [x23, #0x28]
0x0000000001f5bbf8: ldr        q0, [x22]
0x0000000001f5bbfc: str        q0, [x23, #0x30]
0x0000000001f5bc00: stp        xzr, xzr, [x22]
0x0000000001f5bc04: ldr        x0, [x21]
0x0000000001f5bc08: mov        x1, x23
0x0000000001f5bc0c: bl         #0x47f1f20
0x0000000001f5bc10: add        x8, x23, #4
0x0000000001f5bc14: str        x23, [x20]
0x0000000001f5bc18: ldaxr      w9, [x8]
0x0000000001f5bc1c: add        w9, w9, #1
0x0000000001f5bc20: stlxr      w10, w9, [x8]
0x0000000001f5bc24: cbnz       w10, #0x1f5bc18
0x0000000001f5bc28: mov        x0, x19
0x0000000001f5bc2c: bl         #0x47e85ac
0x0000000001f5bc30: ldp        x29, x30, [sp, #0x30]
0x0000000001f5bc34: ldp        x20, x19, [sp, #0x20]
0x0000000001f5bc38: ldp        x22, x21, [sp, #0x10]
0x0000000001f5bc3c: ldp        x24, x23, [sp], #0x40
0x0000000001f5bc40: ret        
0x0000000001f5bc44: bl         #0x18bd8
0x0000000001f5bc48: b          #0x1f5bc4c
0x0000000001f5bc4c: mov        x20, x0
0x0000000001f5bc50: mov        x0, x19
0x0000000001f5bc54: bl         #0x47e85ac
0x0000000001f5bc58: mov        x0, x20
0x0000000001f5bc5c: bl         #0x4b97984
0x0000000001f5bc60: bl         #0x18bd8
