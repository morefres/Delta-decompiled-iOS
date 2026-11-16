; instruction-faithful ARM64 fallback for RobloxLib::function_1f27acc
0x0000000001f27acc: stp        x24, x23, [sp, #-0x40]!
0x0000000001f27ad0: stp        x22, x21, [sp, #0x10]
0x0000000001f27ad4: stp        x20, x19, [sp, #0x20]
0x0000000001f27ad8: stp        x29, x30, [sp, #0x30]
0x0000000001f27adc: add        x29, sp, #0x30
0x0000000001f27ae0: mov        x22, x1
0x0000000001f27ae4: mov        x21, x0
0x0000000001f27ae8: mov        x20, x8
0x0000000001f27aec: adrp       x8, #0x6912000
0x0000000001f27af0: add        x8, x8, #0xde0
0x0000000001f27af4: ldr        w0, [x8]
0x0000000001f27af8: bl         #0x47e85ac
0x0000000001f27afc: mov        x19, x0
0x0000000001f27b00: mov        x0, x21
0x0000000001f27b04: bl         #0x47f274c
0x0000000001f27b08: mov        w0, #0x40
0x0000000001f27b0c: bl         #0x47f242c
0x0000000001f27b10: mov        x23, x0
0x0000000001f27b14: adrp       x8, #0x4baa000
0x0000000001f27b18: ldr        d0, [x8, #0x668]
0x0000000001f27b1c: adrp       x8, #0x1f27000
0x0000000001f27b20: add        x8, x8, #0xbdc
0x0000000001f27b24: str        d0, [x0]
0x0000000001f27b28: stp        xzr, xzr, [x0, #0x10]
0x0000000001f27b2c: str        x8, [x0, #8]
0x0000000001f27b30: ldr        x8, [x21]
0x0000000001f27b34: str        x8, [x0, #0x20]
0x0000000001f27b38: cbz        x8, #0x1f27b5c
0x0000000001f27b3c: add        x8, x8, #4
0x0000000001f27b40: ldaxr      w9, [x8]
0x0000000001f27b44: add        w9, w9, #1
0x0000000001f27b48: stlxr      w10, w9, [x8]
0x0000000001f27b4c: cbnz       w10, #0x1f27b40
0x0000000001f27b50: ldr        x8, [x23, #0x18]
0x0000000001f27b54: orr        x8, x8, #4
0x0000000001f27b58: b          #0x1f27b60
0x0000000001f27b5c: mov        w8, #4
0x0000000001f27b60: str        x8, [x23, #0x18]
0x0000000001f27b64: adrp       x8, #0x1f27000
0x0000000001f27b68: add        x8, x8, #0xc0c
0x0000000001f27b6c: str        x8, [x23, #0x28]
0x0000000001f27b70: ldr        q0, [x22]
0x0000000001f27b74: str        q0, [x23, #0x30]
0x0000000001f27b78: stp        xzr, xzr, [x22]
0x0000000001f27b7c: ldr        x0, [x21]
0x0000000001f27b80: mov        x1, x23
0x0000000001f27b84: bl         #0x47f1f20
0x0000000001f27b88: add        x8, x23, #4
0x0000000001f27b8c: str        x23, [x20]
0x0000000001f27b90: ldaxr      w9, [x8]
0x0000000001f27b94: add        w9, w9, #1
0x0000000001f27b98: stlxr      w10, w9, [x8]
0x0000000001f27b9c: cbnz       w10, #0x1f27b90
0x0000000001f27ba0: mov        x0, x19
0x0000000001f27ba4: bl         #0x47e85ac
0x0000000001f27ba8: ldp        x29, x30, [sp, #0x30]
0x0000000001f27bac: ldp        x20, x19, [sp, #0x20]
0x0000000001f27bb0: ldp        x22, x21, [sp, #0x10]
0x0000000001f27bb4: ldp        x24, x23, [sp], #0x40
0x0000000001f27bb8: ret        
0x0000000001f27bbc: bl         #0x18bd8
0x0000000001f27bc0: b          #0x1f27bc4
0x0000000001f27bc4: mov        x20, x0
0x0000000001f27bc8: mov        x0, x19
0x0000000001f27bcc: bl         #0x47e85ac
0x0000000001f27bd0: mov        x0, x20
0x0000000001f27bd4: bl         #0x4b97984
0x0000000001f27bd8: bl         #0x18bd8
