; instruction-faithful ARM64 fallback for RobloxLib::function_1f34ab4
0x0000000001f34ab4: stp        x24, x23, [sp, #-0x40]!
0x0000000001f34ab8: stp        x22, x21, [sp, #0x10]
0x0000000001f34abc: stp        x20, x19, [sp, #0x20]
0x0000000001f34ac0: stp        x29, x30, [sp, #0x30]
0x0000000001f34ac4: add        x29, sp, #0x30
0x0000000001f34ac8: mov        x22, x1
0x0000000001f34acc: mov        x21, x0
0x0000000001f34ad0: mov        x20, x8
0x0000000001f34ad4: adrp       x8, #0x6912000
0x0000000001f34ad8: add        x8, x8, #0xde0
0x0000000001f34adc: ldr        w0, [x8]
0x0000000001f34ae0: bl         #0x47e85ac
0x0000000001f34ae4: mov        x19, x0
0x0000000001f34ae8: mov        x0, x21
0x0000000001f34aec: bl         #0x47f274c
0x0000000001f34af0: mov        w0, #0x40
0x0000000001f34af4: bl         #0x47f242c
0x0000000001f34af8: mov        x23, x0
0x0000000001f34afc: adrp       x8, #0x4baa000
0x0000000001f34b00: ldr        d0, [x8, #0x668]
0x0000000001f34b04: adrp       x8, #0x1f34000
0x0000000001f34b08: add        x8, x8, #0xbc4
0x0000000001f34b0c: str        d0, [x0]
0x0000000001f34b10: stp        xzr, xzr, [x0, #0x10]
0x0000000001f34b14: str        x8, [x0, #8]
0x0000000001f34b18: ldr        x8, [x21]
0x0000000001f34b1c: str        x8, [x0, #0x20]
0x0000000001f34b20: cbz        x8, #0x1f34b44
0x0000000001f34b24: add        x8, x8, #4
0x0000000001f34b28: ldaxr      w9, [x8]
0x0000000001f34b2c: add        w9, w9, #1
0x0000000001f34b30: stlxr      w10, w9, [x8]
0x0000000001f34b34: cbnz       w10, #0x1f34b28
0x0000000001f34b38: ldr        x8, [x23, #0x18]
0x0000000001f34b3c: orr        x8, x8, #4
0x0000000001f34b40: b          #0x1f34b48
0x0000000001f34b44: mov        w8, #4
0x0000000001f34b48: str        x8, [x23, #0x18]
0x0000000001f34b4c: adrp       x8, #0x1f34000
0x0000000001f34b50: add        x8, x8, #0xbcc
0x0000000001f34b54: str        x8, [x23, #0x28]
0x0000000001f34b58: ldr        q0, [x22]
0x0000000001f34b5c: str        q0, [x23, #0x30]
0x0000000001f34b60: stp        xzr, xzr, [x22]
0x0000000001f34b64: ldr        x0, [x21]
0x0000000001f34b68: mov        x1, x23
0x0000000001f34b6c: bl         #0x47f1f20
0x0000000001f34b70: add        x8, x23, #4
0x0000000001f34b74: str        x23, [x20]
0x0000000001f34b78: ldaxr      w9, [x8]
0x0000000001f34b7c: add        w9, w9, #1
0x0000000001f34b80: stlxr      w10, w9, [x8]
0x0000000001f34b84: cbnz       w10, #0x1f34b78
0x0000000001f34b88: mov        x0, x19
0x0000000001f34b8c: bl         #0x47e85ac
0x0000000001f34b90: ldp        x29, x30, [sp, #0x30]
0x0000000001f34b94: ldp        x20, x19, [sp, #0x20]
0x0000000001f34b98: ldp        x22, x21, [sp, #0x10]
0x0000000001f34b9c: ldp        x24, x23, [sp], #0x40
0x0000000001f34ba0: ret        
0x0000000001f34ba4: bl         #0x18bd8
0x0000000001f34ba8: b          #0x1f34bac
0x0000000001f34bac: mov        x20, x0
0x0000000001f34bb0: mov        x0, x19
0x0000000001f34bb4: bl         #0x47e85ac
0x0000000001f34bb8: mov        x0, x20
0x0000000001f34bbc: bl         #0x4b97984
0x0000000001f34bc0: bl         #0x18bd8
