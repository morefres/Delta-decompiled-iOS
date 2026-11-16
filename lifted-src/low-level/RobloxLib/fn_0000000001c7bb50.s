; instruction-faithful ARM64 fallback for RobloxLib::function_1c7bb50
0x0000000001c7bb50: stp        x24, x23, [sp, #-0x40]!
0x0000000001c7bb54: stp        x22, x21, [sp, #0x10]
0x0000000001c7bb58: stp        x20, x19, [sp, #0x20]
0x0000000001c7bb5c: stp        x29, x30, [sp, #0x30]
0x0000000001c7bb60: add        x29, sp, #0x30
0x0000000001c7bb64: mov        x22, x1
0x0000000001c7bb68: mov        x21, x0
0x0000000001c7bb6c: mov        x20, x8
0x0000000001c7bb70: adrp       x8, #0x6912000
0x0000000001c7bb74: add        x8, x8, #0xde0
0x0000000001c7bb78: ldr        w0, [x8]
0x0000000001c7bb7c: bl         #0x47e85ac
0x0000000001c7bb80: mov        x19, x0
0x0000000001c7bb84: mov        x0, x21
0x0000000001c7bb88: bl         #0x47f274c
0x0000000001c7bb8c: mov        w0, #0x40
0x0000000001c7bb90: bl         #0x47f242c
0x0000000001c7bb94: mov        x23, x0
0x0000000001c7bb98: adrp       x8, #0x4baa000
0x0000000001c7bb9c: ldr        d0, [x8, #0x668]
0x0000000001c7bba0: adrp       x8, #0x1c7b000
0x0000000001c7bba4: add        x8, x8, #0xc60
0x0000000001c7bba8: str        d0, [x0]
0x0000000001c7bbac: stp        xzr, xzr, [x0, #0x10]
0x0000000001c7bbb0: str        x8, [x0, #8]
0x0000000001c7bbb4: ldr        x8, [x21]
0x0000000001c7bbb8: str        x8, [x0, #0x20]
0x0000000001c7bbbc: cbz        x8, #0x1c7bbe0
0x0000000001c7bbc0: add        x8, x8, #4
0x0000000001c7bbc4: ldaxr      w9, [x8]
0x0000000001c7bbc8: add        w9, w9, #1
0x0000000001c7bbcc: stlxr      w10, w9, [x8]
0x0000000001c7bbd0: cbnz       w10, #0x1c7bbc4
0x0000000001c7bbd4: ldr        x8, [x23, #0x18]
0x0000000001c7bbd8: orr        x8, x8, #4
0x0000000001c7bbdc: b          #0x1c7bbe4
0x0000000001c7bbe0: mov        w8, #4
0x0000000001c7bbe4: str        x8, [x23, #0x18]
0x0000000001c7bbe8: adrp       x8, #0x1c7b000
0x0000000001c7bbec: add        x8, x8, #0xc88
0x0000000001c7bbf0: str        x8, [x23, #0x28]
0x0000000001c7bbf4: ldr        q0, [x22]
0x0000000001c7bbf8: str        q0, [x23, #0x30]
0x0000000001c7bbfc: stp        xzr, xzr, [x22]
0x0000000001c7bc00: ldr        x0, [x21]
0x0000000001c7bc04: mov        x1, x23
0x0000000001c7bc08: bl         #0x47f1f20
0x0000000001c7bc0c: add        x8, x23, #4
0x0000000001c7bc10: str        x23, [x20]
0x0000000001c7bc14: ldaxr      w9, [x8]
0x0000000001c7bc18: add        w9, w9, #1
0x0000000001c7bc1c: stlxr      w10, w9, [x8]
0x0000000001c7bc20: cbnz       w10, #0x1c7bc14
0x0000000001c7bc24: mov        x0, x19
0x0000000001c7bc28: bl         #0x47e85ac
0x0000000001c7bc2c: ldp        x29, x30, [sp, #0x30]
0x0000000001c7bc30: ldp        x20, x19, [sp, #0x20]
0x0000000001c7bc34: ldp        x22, x21, [sp, #0x10]
0x0000000001c7bc38: ldp        x24, x23, [sp], #0x40
0x0000000001c7bc3c: ret        
0x0000000001c7bc40: bl         #0x18bd8
0x0000000001c7bc44: b          #0x1c7bc48
0x0000000001c7bc48: mov        x20, x0
0x0000000001c7bc4c: mov        x0, x19
0x0000000001c7bc50: bl         #0x47e85ac
0x0000000001c7bc54: mov        x0, x20
0x0000000001c7bc58: bl         #0x4b97984
0x0000000001c7bc5c: bl         #0x18bd8
