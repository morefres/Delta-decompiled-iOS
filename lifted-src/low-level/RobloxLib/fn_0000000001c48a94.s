; instruction-faithful ARM64 fallback for RobloxLib::function_1c48a94
0x0000000001c48a94: stp        x24, x23, [sp, #-0x40]!
0x0000000001c48a98: stp        x22, x21, [sp, #0x10]
0x0000000001c48a9c: stp        x20, x19, [sp, #0x20]
0x0000000001c48aa0: stp        x29, x30, [sp, #0x30]
0x0000000001c48aa4: add        x29, sp, #0x30
0x0000000001c48aa8: mov        x22, x1
0x0000000001c48aac: mov        x21, x0
0x0000000001c48ab0: mov        x20, x8
0x0000000001c48ab4: adrp       x8, #0x6912000
0x0000000001c48ab8: add        x8, x8, #0xde0
0x0000000001c48abc: ldr        w0, [x8]
0x0000000001c48ac0: bl         #0x47e85ac
0x0000000001c48ac4: mov        x19, x0
0x0000000001c48ac8: mov        x0, x21
0x0000000001c48acc: bl         #0x47f274c
0x0000000001c48ad0: mov        w0, #0x40
0x0000000001c48ad4: bl         #0x47f242c
0x0000000001c48ad8: mov        x23, x0
0x0000000001c48adc: adrp       x8, #0x4baa000
0x0000000001c48ae0: ldr        d0, [x8, #0x668]
0x0000000001c48ae4: adrp       x8, #0x1c48000
0x0000000001c48ae8: add        x8, x8, #0xba4
0x0000000001c48aec: str        d0, [x0]
0x0000000001c48af0: stp        xzr, xzr, [x0, #0x10]
0x0000000001c48af4: str        x8, [x0, #8]
0x0000000001c48af8: ldr        x8, [x21]
0x0000000001c48afc: str        x8, [x0, #0x20]
0x0000000001c48b00: cbz        x8, #0x1c48b24
0x0000000001c48b04: add        x8, x8, #4
0x0000000001c48b08: ldaxr      w9, [x8]
0x0000000001c48b0c: add        w9, w9, #1
0x0000000001c48b10: stlxr      w10, w9, [x8]
0x0000000001c48b14: cbnz       w10, #0x1c48b08
0x0000000001c48b18: ldr        x8, [x23, #0x18]
0x0000000001c48b1c: orr        x8, x8, #4
0x0000000001c48b20: b          #0x1c48b28
0x0000000001c48b24: mov        w8, #4
0x0000000001c48b28: str        x8, [x23, #0x18]
0x0000000001c48b2c: adrp       x8, #0x1c48000
0x0000000001c48b30: add        x8, x8, #0xc3c
0x0000000001c48b34: str        x8, [x23, #0x28]
0x0000000001c48b38: ldr        q0, [x22]
0x0000000001c48b3c: str        q0, [x23, #0x30]
0x0000000001c48b40: stp        xzr, xzr, [x22]
0x0000000001c48b44: ldr        x0, [x21]
0x0000000001c48b48: mov        x1, x23
0x0000000001c48b4c: bl         #0x47f1f20
0x0000000001c48b50: add        x8, x23, #4
0x0000000001c48b54: str        x23, [x20]
0x0000000001c48b58: ldaxr      w9, [x8]
0x0000000001c48b5c: add        w9, w9, #1
0x0000000001c48b60: stlxr      w10, w9, [x8]
0x0000000001c48b64: cbnz       w10, #0x1c48b58
0x0000000001c48b68: mov        x0, x19
0x0000000001c48b6c: bl         #0x47e85ac
0x0000000001c48b70: ldp        x29, x30, [sp, #0x30]
0x0000000001c48b74: ldp        x20, x19, [sp, #0x20]
0x0000000001c48b78: ldp        x22, x21, [sp, #0x10]
0x0000000001c48b7c: ldp        x24, x23, [sp], #0x40
0x0000000001c48b80: ret        
0x0000000001c48b84: bl         #0x18bd8
0x0000000001c48b88: b          #0x1c48b8c
0x0000000001c48b8c: mov        x20, x0
0x0000000001c48b90: mov        x0, x19
0x0000000001c48b94: bl         #0x47e85ac
0x0000000001c48b98: mov        x0, x20
0x0000000001c48b9c: bl         #0x4b97984
0x0000000001c48ba0: bl         #0x18bd8
