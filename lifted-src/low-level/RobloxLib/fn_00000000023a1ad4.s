; instruction-faithful ARM64 fallback for RobloxLib::function_23a1ad4
0x00000000023a1ad4: sub        sp, sp, #0x70
0x00000000023a1ad8: stp        x22, x21, [sp, #0x40]
0x00000000023a1adc: stp        x20, x19, [sp, #0x50]
0x00000000023a1ae0: stp        x29, x30, [sp, #0x60]
0x00000000023a1ae4: add        x29, sp, #0x60
0x00000000023a1ae8: mov        x19, x0
0x00000000023a1aec: add        x0, x0, #0x2d8
0x00000000023a1af0: bl         #0x3e6a3a4
0x00000000023a1af4: ldr        x20, [x0, #0x820]
0x00000000023a1af8: cbz        x20, #0x23a1b1c
0x00000000023a1afc: bl         #0x174f530
0x00000000023a1b00: mov        x21, x0
0x00000000023a1b04: ldr        x8, [x20]
0x00000000023a1b08: ldr        x8, [x8, #0xf0]
0x00000000023a1b0c: mov        x0, x20
0x00000000023a1b10: blr        x8
0x00000000023a1b14: cmp        x21, x0
0x00000000023a1b18: b.eq       #0x23a1c00
0x00000000023a1b1c: adrp       x8, #0x60f5000
0x00000000023a1b20: add        x8, x8, #0xa80
0x00000000023a1b24: ldrb       w20, [x8]
0x00000000023a1b28: add        x0, x19, #0x2d8
0x00000000023a1b2c: bl         #0x3e6a3a4
0x00000000023a1b30: cmp        w20, #1
0x00000000023a1b34: str        x0, [sp, #0x18]
0x00000000023a1b38: add        x0, sp, #0x18
0x00000000023a1b3c: add        x8, sp, #0x20
0x00000000023a1b40: bl         #0x23a2798
0x00000000023a1b44: ldp        x21, x20, [sp, #0x20]
0x00000000023a1b48: stp        x21, x20, [sp, #0x30]
0x00000000023a1b4c: add        x0, x19, #0x2d8
0x00000000023a1b50: bl         #0x3e6a3a4
0x00000000023a1b54: stp        x21, x20, [sp, #8]
0x00000000023a1b58: cbz        x20, #0x23a1b70
0x00000000023a1b5c: add        x8, x20, #8
0x00000000023a1b60: ldxr       x9, [x8]
0x00000000023a1b64: add        x9, x9, #1
0x00000000023a1b68: stxr       w10, x9, [x8]
0x00000000023a1b6c: cbnz       w10, #0x23a1b60
0x00000000023a1b70: add        x1, sp, #8
0x00000000023a1b74: mov        w2, #0
0x00000000023a1b78: bl         #0x27acc7c
0x00000000023a1b7c: ldr        x19, [sp, #0x10]
0x00000000023a1b80: cbz        x19, #0x23a1bb4
0x00000000023a1b84: add        x8, x19, #8
0x00000000023a1b88: ldaxr      x9, [x8]
0x00000000023a1b8c: sub        x10, x9, #1
0x00000000023a1b90: stlxr      w11, x10, [x8]
0x00000000023a1b94: cbnz       w11, #0x23a1b88
0x00000000023a1b98: cbnz       x9, #0x23a1bb4
0x00000000023a1b9c: ldr        x8, [x19]
0x00000000023a1ba0: ldr        x8, [x8, #0x10]
0x00000000023a1ba4: mov        x0, x19
0x00000000023a1ba8: blr        x8
0x00000000023a1bac: mov        x0, x19
0x00000000023a1bb0: bl         #0x4b9808c
0x00000000023a1bb4: ldr        x19, [sp, #0x38]
0x00000000023a1bb8: cbz        x19, #0x23a1bec
0x00000000023a1bbc: add        x8, x19, #8
0x00000000023a1bc0: ldaxr      x9, [x8]
0x00000000023a1bc4: sub        x10, x9, #1
0x00000000023a1bc8: stlxr      w11, x10, [x8]
0x00000000023a1bcc: cbnz       w11, #0x23a1bc0
0x00000000023a1bd0: cbnz       x9, #0x23a1bec
0x00000000023a1bd4: ldr        x8, [x19]
0x00000000023a1bd8: ldr        x8, [x8, #0x10]
0x00000000023a1bdc: mov        x0, x19
0x00000000023a1be0: blr        x8
0x00000000023a1be4: mov        x0, x19
0x00000000023a1be8: bl         #0x4b9808c
0x00000000023a1bec: ldp        x29, x30, [sp, #0x60]
0x00000000023a1bf0: ldp        x20, x19, [sp, #0x50]
0x00000000023a1bf4: ldp        x22, x21, [sp, #0x40]
0x00000000023a1bf8: add        sp, sp, #0x70
0x00000000023a1bfc: ret        
0x00000000023a1c00: add        x0, x19, #0x2d8
0x00000000023a1c04: bl         #0x3e6a3a4
0x00000000023a1c08: ldp        x29, x30, [sp, #0x60]
0x00000000023a1c0c: ldp        x20, x19, [sp, #0x50]
0x00000000023a1c10: ldp        x22, x21, [sp, #0x40]
0x00000000023a1c14: add        sp, sp, #0x70
0x00000000023a1c18: b          #0x27b27bc
0x00000000023a1c1c: mov        x19, x0
0x00000000023a1c20: add        x0, sp, #8
0x00000000023a1c24: bl         #0x1df28
0x00000000023a1c28: b          #0x23a1c30
0x00000000023a1c2c: mov        x19, x0
0x00000000023a1c30: add        x0, sp, #0x30
0x00000000023a1c34: bl         #0x1df28
0x00000000023a1c38: mov        x0, x19
0x00000000023a1c3c: bl         #0x4b97984
