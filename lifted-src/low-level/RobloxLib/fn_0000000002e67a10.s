; instruction-faithful ARM64 fallback for RobloxLib::function_2e67a10
0x0000000002e67a10: stp        x24, x23, [sp, #-0x40]!
0x0000000002e67a14: stp        x22, x21, [sp, #0x10]
0x0000000002e67a18: stp        x20, x19, [sp, #0x20]
0x0000000002e67a1c: stp        x29, x30, [sp, #0x30]
0x0000000002e67a20: add        x29, sp, #0x30
0x0000000002e67a24: mov        x22, x1
0x0000000002e67a28: mov        x21, x0
0x0000000002e67a2c: mov        x20, x8
0x0000000002e67a30: adrp       x8, #0x6912000
0x0000000002e67a34: add        x8, x8, #0xde0
0x0000000002e67a38: ldr        w0, [x8]
0x0000000002e67a3c: bl         #0x47e85ac
0x0000000002e67a40: mov        x19, x0
0x0000000002e67a44: mov        x0, x21
0x0000000002e67a48: bl         #0x47f274c
0x0000000002e67a4c: mov        w0, #0x40
0x0000000002e67a50: bl         #0x47f242c
0x0000000002e67a54: mov        x23, x0
0x0000000002e67a58: adrp       x8, #0x4baa000
0x0000000002e67a5c: ldr        d0, [x8, #0x668]
0x0000000002e67a60: adrp       x8, #0x2e67000
0x0000000002e67a64: add        x8, x8, #0xb20
0x0000000002e67a68: str        d0, [x0]
0x0000000002e67a6c: stp        xzr, xzr, [x0, #0x10]
0x0000000002e67a70: str        x8, [x0, #8]
0x0000000002e67a74: ldr        x8, [x21]
0x0000000002e67a78: str        x8, [x0, #0x20]
0x0000000002e67a7c: cbz        x8, #0x2e67aa0
0x0000000002e67a80: add        x8, x8, #4
0x0000000002e67a84: ldaxr      w9, [x8]
0x0000000002e67a88: add        w9, w9, #1
0x0000000002e67a8c: stlxr      w10, w9, [x8]
0x0000000002e67a90: cbnz       w10, #0x2e67a84
0x0000000002e67a94: ldr        x8, [x23, #0x18]
0x0000000002e67a98: orr        x8, x8, #4
0x0000000002e67a9c: b          #0x2e67aa4
0x0000000002e67aa0: mov        w8, #4
0x0000000002e67aa4: str        x8, [x23, #0x18]
0x0000000002e67aa8: adrp       x8, #0x2e67000
0x0000000002e67aac: add        x8, x8, #0xb48
0x0000000002e67ab0: str        x8, [x23, #0x28]
0x0000000002e67ab4: ldr        q0, [x22]
0x0000000002e67ab8: str        q0, [x23, #0x30]
0x0000000002e67abc: stp        xzr, xzr, [x22]
0x0000000002e67ac0: ldr        x0, [x21]
0x0000000002e67ac4: mov        x1, x23
0x0000000002e67ac8: bl         #0x47f1f20
0x0000000002e67acc: add        x8, x23, #4
0x0000000002e67ad0: str        x23, [x20]
0x0000000002e67ad4: ldaxr      w9, [x8]
0x0000000002e67ad8: add        w9, w9, #1
0x0000000002e67adc: stlxr      w10, w9, [x8]
0x0000000002e67ae0: cbnz       w10, #0x2e67ad4
0x0000000002e67ae4: mov        x0, x19
0x0000000002e67ae8: bl         #0x47e85ac
0x0000000002e67aec: ldp        x29, x30, [sp, #0x30]
0x0000000002e67af0: ldp        x20, x19, [sp, #0x20]
0x0000000002e67af4: ldp        x22, x21, [sp, #0x10]
0x0000000002e67af8: ldp        x24, x23, [sp], #0x40
0x0000000002e67afc: ret        
0x0000000002e67b00: bl         #0x18bd8
0x0000000002e67b04: b          #0x2e67b08
0x0000000002e67b08: mov        x20, x0
0x0000000002e67b0c: mov        x0, x19
0x0000000002e67b10: bl         #0x47e85ac
0x0000000002e67b14: mov        x0, x20
0x0000000002e67b18: bl         #0x4b97984
0x0000000002e67b1c: bl         #0x18bd8
