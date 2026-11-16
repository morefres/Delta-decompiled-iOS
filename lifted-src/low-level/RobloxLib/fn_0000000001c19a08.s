; instruction-faithful ARM64 fallback for RobloxLib::function_1c19a08
0x0000000001c19a08: stp        x24, x23, [sp, #-0x40]!
0x0000000001c19a0c: stp        x22, x21, [sp, #0x10]
0x0000000001c19a10: stp        x20, x19, [sp, #0x20]
0x0000000001c19a14: stp        x29, x30, [sp, #0x30]
0x0000000001c19a18: add        x29, sp, #0x30
0x0000000001c19a1c: mov        x22, x1
0x0000000001c19a20: mov        x21, x0
0x0000000001c19a24: mov        x20, x8
0x0000000001c19a28: adrp       x8, #0x6912000
0x0000000001c19a2c: add        x8, x8, #0xde0
0x0000000001c19a30: ldr        w0, [x8]
0x0000000001c19a34: bl         #0x47e85ac
0x0000000001c19a38: mov        x19, x0
0x0000000001c19a3c: mov        x0, x21
0x0000000001c19a40: bl         #0x47f274c
0x0000000001c19a44: mov        w0, #0x40
0x0000000001c19a48: bl         #0x47f242c
0x0000000001c19a4c: mov        x23, x0
0x0000000001c19a50: adrp       x8, #0x4baa000
0x0000000001c19a54: ldr        d0, [x8, #0x668]
0x0000000001c19a58: adrp       x8, #0x1c19000
0x0000000001c19a5c: add        x8, x8, #0xb18
0x0000000001c19a60: str        d0, [x0]
0x0000000001c19a64: stp        xzr, xzr, [x0, #0x10]
0x0000000001c19a68: str        x8, [x0, #8]
0x0000000001c19a6c: ldr        x8, [x21]
0x0000000001c19a70: str        x8, [x0, #0x20]
0x0000000001c19a74: cbz        x8, #0x1c19a98
0x0000000001c19a78: add        x8, x8, #4
0x0000000001c19a7c: ldaxr      w9, [x8]
0x0000000001c19a80: add        w9, w9, #1
0x0000000001c19a84: stlxr      w10, w9, [x8]
0x0000000001c19a88: cbnz       w10, #0x1c19a7c
0x0000000001c19a8c: ldr        x8, [x23, #0x18]
0x0000000001c19a90: orr        x8, x8, #4
0x0000000001c19a94: b          #0x1c19a9c
0x0000000001c19a98: mov        w8, #4
0x0000000001c19a9c: str        x8, [x23, #0x18]
0x0000000001c19aa0: adrp       x8, #0x1c19000
0x0000000001c19aa4: add        x8, x8, #0xb20
0x0000000001c19aa8: str        x8, [x23, #0x28]
0x0000000001c19aac: ldr        q0, [x22]
0x0000000001c19ab0: str        q0, [x23, #0x30]
0x0000000001c19ab4: stp        xzr, xzr, [x22]
0x0000000001c19ab8: ldr        x0, [x21]
0x0000000001c19abc: mov        x1, x23
0x0000000001c19ac0: bl         #0x47f1f20
0x0000000001c19ac4: add        x8, x23, #4
0x0000000001c19ac8: str        x23, [x20]
0x0000000001c19acc: ldaxr      w9, [x8]
0x0000000001c19ad0: add        w9, w9, #1
0x0000000001c19ad4: stlxr      w10, w9, [x8]
0x0000000001c19ad8: cbnz       w10, #0x1c19acc
0x0000000001c19adc: mov        x0, x19
0x0000000001c19ae0: bl         #0x47e85ac
0x0000000001c19ae4: ldp        x29, x30, [sp, #0x30]
0x0000000001c19ae8: ldp        x20, x19, [sp, #0x20]
0x0000000001c19aec: ldp        x22, x21, [sp, #0x10]
0x0000000001c19af0: ldp        x24, x23, [sp], #0x40
0x0000000001c19af4: ret        
0x0000000001c19af8: bl         #0x18bd8
0x0000000001c19afc: b          #0x1c19b00
0x0000000001c19b00: mov        x20, x0
0x0000000001c19b04: mov        x0, x19
0x0000000001c19b08: bl         #0x47e85ac
0x0000000001c19b0c: mov        x0, x20
0x0000000001c19b10: bl         #0x4b97984
0x0000000001c19b14: bl         #0x18bd8
