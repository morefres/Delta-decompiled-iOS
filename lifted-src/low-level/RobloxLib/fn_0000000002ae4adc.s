; instruction-faithful ARM64 fallback for RobloxLib::function_2ae4adc
0x0000000002ae4adc: sub        sp, sp, #0x80
0x0000000002ae4ae0: stp        x24, x23, [sp, #0x40]
0x0000000002ae4ae4: stp        x22, x21, [sp, #0x50]
0x0000000002ae4ae8: stp        x20, x19, [sp, #0x60]
0x0000000002ae4aec: stp        x29, x30, [sp, #0x70]
0x0000000002ae4af0: add        x29, sp, #0x70
0x0000000002ae4af4: mov        x21, x2
0x0000000002ae4af8: mov        x19, x1
0x0000000002ae4afc: mov        x23, x0
0x0000000002ae4b00: ldr        x20, [x2, #0x18]
0x0000000002ae4b04: bl         #0x2aa0770
0x0000000002ae4b08: ldrh       w8, [x20, #0x1b8]
0x0000000002ae4b0c: ldrh       w9, [x0, #0x1b8]
0x0000000002ae4b10: sub        w8, w8, w9
0x0000000002ae4b14: ldrh       w9, [x0, #0x1ba]
0x0000000002ae4b18: cmp        w8, w9
0x0000000002ae4b1c: b.hi       #0x2ae4ba0
0x0000000002ae4b20: ldr        x22, [x23, #8]
0x0000000002ae4b24: ldr        x0, [x22, #8]
0x0000000002ae4b28: cbz        x0, #0x2ae4ba0
0x0000000002ae4b2c: bl         #0x4b98098
0x0000000002ae4b30: cbz        x0, #0x2ae4ba0
0x0000000002ae4b34: mov        x20, x0
0x0000000002ae4b38: ldr        x24, [x22]
0x0000000002ae4b3c: stp        x24, x0, [sp, #0x30]
0x0000000002ae4b40: cmp        x24, x19
0x0000000002ae4b44: b.ne       #0x2ae4b68
0x0000000002ae4b48: mov        x8, sp
0x0000000002ae4b4c: mov        x0, x23
0x0000000002ae4b50: bl         #0x2ae4638
0x0000000002ae4b54: mov        x0, sp
0x0000000002ae4b58: mov        x1, x19
0x0000000002ae4b5c: mov        x2, x21
0x0000000002ae4b60: bl         #0x2ad60b0
0x0000000002ae4b64: mov        x22, x0
0x0000000002ae4b68: add        x8, x20, #8
0x0000000002ae4b6c: ldaxr      x9, [x8]
0x0000000002ae4b70: sub        x10, x9, #1
0x0000000002ae4b74: stlxr      w11, x10, [x8]
0x0000000002ae4b78: cbnz       w11, #0x2ae4b6c
0x0000000002ae4b7c: cbnz       x9, #0x2ae4b98
0x0000000002ae4b80: ldr        x8, [x20]
0x0000000002ae4b84: ldr        x8, [x8, #0x10]
0x0000000002ae4b88: mov        x0, x20
0x0000000002ae4b8c: blr        x8
0x0000000002ae4b90: mov        x0, x20
0x0000000002ae4b94: bl         #0x4b9808c
0x0000000002ae4b98: cmp        x24, x19
0x0000000002ae4b9c: b.eq       #0x2ae4ba4
0x0000000002ae4ba0: mov        w22, #0
0x0000000002ae4ba4: and        w0, w22, #1
0x0000000002ae4ba8: ldp        x29, x30, [sp, #0x70]
0x0000000002ae4bac: ldp        x20, x19, [sp, #0x60]
0x0000000002ae4bb0: ldp        x22, x21, [sp, #0x50]
0x0000000002ae4bb4: ldp        x24, x23, [sp, #0x40]
0x0000000002ae4bb8: add        sp, sp, #0x80
0x0000000002ae4bbc: ret        
0x0000000002ae4bc0: b          #0x2ae4bc4
0x0000000002ae4bc4: mov        x19, x0
0x0000000002ae4bc8: add        x0, sp, #0x30
0x0000000002ae4bcc: bl         #0x1df28
0x0000000002ae4bd0: mov        x0, x19
0x0000000002ae4bd4: bl         #0x4b97984
