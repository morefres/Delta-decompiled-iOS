; instruction-faithful ARM64 fallback for RobloxLib::function_2e50aa8
0x0000000002e50aa8: stp        x24, x23, [sp, #-0x40]!
0x0000000002e50aac: stp        x22, x21, [sp, #0x10]
0x0000000002e50ab0: stp        x20, x19, [sp, #0x20]
0x0000000002e50ab4: stp        x29, x30, [sp, #0x30]
0x0000000002e50ab8: add        x29, sp, #0x30
0x0000000002e50abc: mov        x22, x1
0x0000000002e50ac0: mov        x21, x0
0x0000000002e50ac4: mov        x20, x8
0x0000000002e50ac8: adrp       x8, #0x6912000
0x0000000002e50acc: add        x8, x8, #0xde0
0x0000000002e50ad0: ldr        w0, [x8]
0x0000000002e50ad4: bl         #0x47e85ac
0x0000000002e50ad8: mov        x19, x0
0x0000000002e50adc: mov        x0, x21
0x0000000002e50ae0: bl         #0x47f274c
0x0000000002e50ae4: mov        w0, #0x40
0x0000000002e50ae8: bl         #0x47f242c
0x0000000002e50aec: mov        x23, x0
0x0000000002e50af0: adrp       x8, #0x4baa000
0x0000000002e50af4: ldr        d0, [x8, #0x668]
0x0000000002e50af8: adrp       x8, #0x2e50000
0x0000000002e50afc: add        x8, x8, #0xbb8
0x0000000002e50b00: str        d0, [x0]
0x0000000002e50b04: stp        xzr, xzr, [x0, #0x10]
0x0000000002e50b08: str        x8, [x0, #8]
0x0000000002e50b0c: ldr        x8, [x21]
0x0000000002e50b10: str        x8, [x0, #0x20]
0x0000000002e50b14: cbz        x8, #0x2e50b38
0x0000000002e50b18: add        x8, x8, #4
0x0000000002e50b1c: ldaxr      w9, [x8]
0x0000000002e50b20: add        w9, w9, #1
0x0000000002e50b24: stlxr      w10, w9, [x8]
0x0000000002e50b28: cbnz       w10, #0x2e50b1c
0x0000000002e50b2c: ldr        x8, [x23, #0x18]
0x0000000002e50b30: orr        x8, x8, #4
0x0000000002e50b34: b          #0x2e50b3c
0x0000000002e50b38: mov        w8, #4
0x0000000002e50b3c: str        x8, [x23, #0x18]
0x0000000002e50b40: adrp       x8, #0x2e50000
0x0000000002e50b44: add        x8, x8, #0xbe0
0x0000000002e50b48: str        x8, [x23, #0x28]
0x0000000002e50b4c: ldr        q0, [x22]
0x0000000002e50b50: str        q0, [x23, #0x30]
0x0000000002e50b54: stp        xzr, xzr, [x22]
0x0000000002e50b58: ldr        x0, [x21]
0x0000000002e50b5c: mov        x1, x23
0x0000000002e50b60: bl         #0x47f1f20
0x0000000002e50b64: add        x8, x23, #4
0x0000000002e50b68: str        x23, [x20]
0x0000000002e50b6c: ldaxr      w9, [x8]
0x0000000002e50b70: add        w9, w9, #1
0x0000000002e50b74: stlxr      w10, w9, [x8]
0x0000000002e50b78: cbnz       w10, #0x2e50b6c
0x0000000002e50b7c: mov        x0, x19
0x0000000002e50b80: bl         #0x47e85ac
0x0000000002e50b84: ldp        x29, x30, [sp, #0x30]
0x0000000002e50b88: ldp        x20, x19, [sp, #0x20]
0x0000000002e50b8c: ldp        x22, x21, [sp, #0x10]
0x0000000002e50b90: ldp        x24, x23, [sp], #0x40
0x0000000002e50b94: ret        
0x0000000002e50b98: bl         #0x18bd8
0x0000000002e50b9c: b          #0x2e50ba0
0x0000000002e50ba0: mov        x20, x0
0x0000000002e50ba4: mov        x0, x19
0x0000000002e50ba8: bl         #0x47e85ac
0x0000000002e50bac: mov        x0, x20
0x0000000002e50bb0: bl         #0x4b97984
0x0000000002e50bb4: bl         #0x18bd8
