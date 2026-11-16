; instruction-faithful ARM64 fallback for RobloxLib::function_1b84a54
0x0000000001b84a54: stp        x24, x23, [sp, #-0x40]!
0x0000000001b84a58: stp        x22, x21, [sp, #0x10]
0x0000000001b84a5c: stp        x20, x19, [sp, #0x20]
0x0000000001b84a60: stp        x29, x30, [sp, #0x30]
0x0000000001b84a64: add        x29, sp, #0x30
0x0000000001b84a68: mov        x22, x1
0x0000000001b84a6c: mov        x21, x0
0x0000000001b84a70: mov        x20, x8
0x0000000001b84a74: adrp       x8, #0x6912000
0x0000000001b84a78: add        x8, x8, #0xde0
0x0000000001b84a7c: ldr        w0, [x8]
0x0000000001b84a80: bl         #0x47e85ac
0x0000000001b84a84: mov        x19, x0
0x0000000001b84a88: mov        x0, x21
0x0000000001b84a8c: bl         #0x47f274c
0x0000000001b84a90: mov        w0, #0x40
0x0000000001b84a94: bl         #0x47f242c
0x0000000001b84a98: mov        x23, x0
0x0000000001b84a9c: adrp       x8, #0x4baa000
0x0000000001b84aa0: ldr        d0, [x8, #0x668]
0x0000000001b84aa4: adrp       x8, #0x1b84000
0x0000000001b84aa8: add        x8, x8, #0xb64
0x0000000001b84aac: str        d0, [x0]
0x0000000001b84ab0: stp        xzr, xzr, [x0, #0x10]
0x0000000001b84ab4: str        x8, [x0, #8]
0x0000000001b84ab8: ldr        x8, [x21]
0x0000000001b84abc: str        x8, [x0, #0x20]
0x0000000001b84ac0: cbz        x8, #0x1b84ae4
0x0000000001b84ac4: add        x8, x8, #4
0x0000000001b84ac8: ldaxr      w9, [x8]
0x0000000001b84acc: add        w9, w9, #1
0x0000000001b84ad0: stlxr      w10, w9, [x8]
0x0000000001b84ad4: cbnz       w10, #0x1b84ac8
0x0000000001b84ad8: ldr        x8, [x23, #0x18]
0x0000000001b84adc: orr        x8, x8, #4
0x0000000001b84ae0: b          #0x1b84ae8
0x0000000001b84ae4: mov        w8, #4
0x0000000001b84ae8: str        x8, [x23, #0x18]
0x0000000001b84aec: adrp       x8, #0x1b84000
0x0000000001b84af0: add        x8, x8, #0xb6c
0x0000000001b84af4: str        x8, [x23, #0x28]
0x0000000001b84af8: ldr        q0, [x22]
0x0000000001b84afc: str        q0, [x23, #0x30]
0x0000000001b84b00: stp        xzr, xzr, [x22]
0x0000000001b84b04: ldr        x0, [x21]
0x0000000001b84b08: mov        x1, x23
0x0000000001b84b0c: bl         #0x47f1f20
0x0000000001b84b10: add        x8, x23, #4
0x0000000001b84b14: str        x23, [x20]
0x0000000001b84b18: ldaxr      w9, [x8]
0x0000000001b84b1c: add        w9, w9, #1
0x0000000001b84b20: stlxr      w10, w9, [x8]
0x0000000001b84b24: cbnz       w10, #0x1b84b18
0x0000000001b84b28: mov        x0, x19
0x0000000001b84b2c: bl         #0x47e85ac
0x0000000001b84b30: ldp        x29, x30, [sp, #0x30]
0x0000000001b84b34: ldp        x20, x19, [sp, #0x20]
0x0000000001b84b38: ldp        x22, x21, [sp, #0x10]
0x0000000001b84b3c: ldp        x24, x23, [sp], #0x40
0x0000000001b84b40: ret        
0x0000000001b84b44: bl         #0x18bd8
0x0000000001b84b48: b          #0x1b84b4c
0x0000000001b84b4c: mov        x20, x0
0x0000000001b84b50: mov        x0, x19
0x0000000001b84b54: bl         #0x47e85ac
0x0000000001b84b58: mov        x0, x20
0x0000000001b84b5c: bl         #0x4b97984
0x0000000001b84b60: bl         #0x18bd8
