; instruction-faithful ARM64 fallback for RobloxLib::function_1c92a58
0x0000000001c92a58: stp        x24, x23, [sp, #-0x40]!
0x0000000001c92a5c: stp        x22, x21, [sp, #0x10]
0x0000000001c92a60: stp        x20, x19, [sp, #0x20]
0x0000000001c92a64: stp        x29, x30, [sp, #0x30]
0x0000000001c92a68: add        x29, sp, #0x30
0x0000000001c92a6c: mov        x22, x1
0x0000000001c92a70: mov        x21, x0
0x0000000001c92a74: mov        x20, x8
0x0000000001c92a78: adrp       x8, #0x6912000
0x0000000001c92a7c: add        x8, x8, #0xde0
0x0000000001c92a80: ldr        w0, [x8]
0x0000000001c92a84: bl         #0x47e85ac
0x0000000001c92a88: mov        x19, x0
0x0000000001c92a8c: mov        x0, x21
0x0000000001c92a90: bl         #0x47f274c
0x0000000001c92a94: mov        w0, #0x40
0x0000000001c92a98: bl         #0x47f242c
0x0000000001c92a9c: mov        x23, x0
0x0000000001c92aa0: adrp       x8, #0x4baa000
0x0000000001c92aa4: ldr        d0, [x8, #0x668]
0x0000000001c92aa8: adrp       x8, #0x1c92000
0x0000000001c92aac: add        x8, x8, #0xb68
0x0000000001c92ab0: str        d0, [x0]
0x0000000001c92ab4: stp        xzr, xzr, [x0, #0x10]
0x0000000001c92ab8: str        x8, [x0, #8]
0x0000000001c92abc: ldr        x8, [x21]
0x0000000001c92ac0: str        x8, [x0, #0x20]
0x0000000001c92ac4: cbz        x8, #0x1c92ae8
0x0000000001c92ac8: add        x8, x8, #4
0x0000000001c92acc: ldaxr      w9, [x8]
0x0000000001c92ad0: add        w9, w9, #1
0x0000000001c92ad4: stlxr      w10, w9, [x8]
0x0000000001c92ad8: cbnz       w10, #0x1c92acc
0x0000000001c92adc: ldr        x8, [x23, #0x18]
0x0000000001c92ae0: orr        x8, x8, #4
0x0000000001c92ae4: b          #0x1c92aec
0x0000000001c92ae8: mov        w8, #4
0x0000000001c92aec: str        x8, [x23, #0x18]
0x0000000001c92af0: adrp       x8, #0x1c92000
0x0000000001c92af4: add        x8, x8, #0xb90
0x0000000001c92af8: str        x8, [x23, #0x28]
0x0000000001c92afc: ldr        q0, [x22]
0x0000000001c92b00: str        q0, [x23, #0x30]
0x0000000001c92b04: stp        xzr, xzr, [x22]
0x0000000001c92b08: ldr        x0, [x21]
0x0000000001c92b0c: mov        x1, x23
0x0000000001c92b10: bl         #0x47f1f20
0x0000000001c92b14: add        x8, x23, #4
0x0000000001c92b18: str        x23, [x20]
0x0000000001c92b1c: ldaxr      w9, [x8]
0x0000000001c92b20: add        w9, w9, #1
0x0000000001c92b24: stlxr      w10, w9, [x8]
0x0000000001c92b28: cbnz       w10, #0x1c92b1c
0x0000000001c92b2c: mov        x0, x19
0x0000000001c92b30: bl         #0x47e85ac
0x0000000001c92b34: ldp        x29, x30, [sp, #0x30]
0x0000000001c92b38: ldp        x20, x19, [sp, #0x20]
0x0000000001c92b3c: ldp        x22, x21, [sp, #0x10]
0x0000000001c92b40: ldp        x24, x23, [sp], #0x40
0x0000000001c92b44: ret        
0x0000000001c92b48: bl         #0x18bd8
0x0000000001c92b4c: b          #0x1c92b50
0x0000000001c92b50: mov        x20, x0
0x0000000001c92b54: mov        x0, x19
0x0000000001c92b58: bl         #0x47e85ac
0x0000000001c92b5c: mov        x0, x20
0x0000000001c92b60: bl         #0x4b97984
0x0000000001c92b64: bl         #0x18bd8
