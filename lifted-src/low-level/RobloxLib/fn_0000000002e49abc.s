; instruction-faithful ARM64 fallback for RobloxLib::function_2e49abc
0x0000000002e49abc: stp        x24, x23, [sp, #-0x40]!
0x0000000002e49ac0: stp        x22, x21, [sp, #0x10]
0x0000000002e49ac4: stp        x20, x19, [sp, #0x20]
0x0000000002e49ac8: stp        x29, x30, [sp, #0x30]
0x0000000002e49acc: add        x29, sp, #0x30
0x0000000002e49ad0: mov        x22, x1
0x0000000002e49ad4: mov        x21, x0
0x0000000002e49ad8: mov        x20, x8
0x0000000002e49adc: adrp       x8, #0x6912000
0x0000000002e49ae0: add        x8, x8, #0xde0
0x0000000002e49ae4: ldr        w0, [x8]
0x0000000002e49ae8: bl         #0x47e85ac
0x0000000002e49aec: mov        x19, x0
0x0000000002e49af0: mov        x0, x21
0x0000000002e49af4: bl         #0x47f274c
0x0000000002e49af8: mov        w0, #0x40
0x0000000002e49afc: bl         #0x47f242c
0x0000000002e49b00: mov        x23, x0
0x0000000002e49b04: adrp       x8, #0x4baa000
0x0000000002e49b08: ldr        d0, [x8, #0x668]
0x0000000002e49b0c: adrp       x8, #0x2e49000
0x0000000002e49b10: add        x8, x8, #0xbcc
0x0000000002e49b14: str        d0, [x0]
0x0000000002e49b18: stp        xzr, xzr, [x0, #0x10]
0x0000000002e49b1c: str        x8, [x0, #8]
0x0000000002e49b20: ldr        x8, [x21]
0x0000000002e49b24: str        x8, [x0, #0x20]
0x0000000002e49b28: cbz        x8, #0x2e49b4c
0x0000000002e49b2c: add        x8, x8, #4
0x0000000002e49b30: ldaxr      w9, [x8]
0x0000000002e49b34: add        w9, w9, #1
0x0000000002e49b38: stlxr      w10, w9, [x8]
0x0000000002e49b3c: cbnz       w10, #0x2e49b30
0x0000000002e49b40: ldr        x8, [x23, #0x18]
0x0000000002e49b44: orr        x8, x8, #4
0x0000000002e49b48: b          #0x2e49b50
0x0000000002e49b4c: mov        w8, #4
0x0000000002e49b50: str        x8, [x23, #0x18]
0x0000000002e49b54: adrp       x8, #0x2e49000
0x0000000002e49b58: add        x8, x8, #0xbf4
0x0000000002e49b5c: str        x8, [x23, #0x28]
0x0000000002e49b60: ldr        q0, [x22]
0x0000000002e49b64: str        q0, [x23, #0x30]
0x0000000002e49b68: stp        xzr, xzr, [x22]
0x0000000002e49b6c: ldr        x0, [x21]
0x0000000002e49b70: mov        x1, x23
0x0000000002e49b74: bl         #0x47f1f20
0x0000000002e49b78: add        x8, x23, #4
0x0000000002e49b7c: str        x23, [x20]
0x0000000002e49b80: ldaxr      w9, [x8]
0x0000000002e49b84: add        w9, w9, #1
0x0000000002e49b88: stlxr      w10, w9, [x8]
0x0000000002e49b8c: cbnz       w10, #0x2e49b80
0x0000000002e49b90: mov        x0, x19
0x0000000002e49b94: bl         #0x47e85ac
0x0000000002e49b98: ldp        x29, x30, [sp, #0x30]
0x0000000002e49b9c: ldp        x20, x19, [sp, #0x20]
0x0000000002e49ba0: ldp        x22, x21, [sp, #0x10]
0x0000000002e49ba4: ldp        x24, x23, [sp], #0x40
0x0000000002e49ba8: ret        
0x0000000002e49bac: bl         #0x18bd8
0x0000000002e49bb0: b          #0x2e49bb4
0x0000000002e49bb4: mov        x20, x0
0x0000000002e49bb8: mov        x0, x19
0x0000000002e49bbc: bl         #0x47e85ac
0x0000000002e49bc0: mov        x0, x20
0x0000000002e49bc4: bl         #0x4b97984
0x0000000002e49bc8: bl         #0x18bd8
