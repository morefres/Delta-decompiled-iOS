; instruction-faithful ARM64 fallback for RobloxLib::function_26e5b04
0x00000000026e5b04: sub        sp, sp, #0x60
0x00000000026e5b08: stp        x20, x19, [sp, #0x40]
0x00000000026e5b0c: stp        x29, x30, [sp, #0x50]
0x00000000026e5b10: add        x29, sp, #0x50
0x00000000026e5b14: ldrb       w8, [x0, #0x148]
0x00000000026e5b18: cmp        w8, #1
0x00000000026e5b1c: b.ne       #0x26e5b70
0x00000000026e5b20: mov        x19, x0
0x00000000026e5b24: strb       wzr, [x0, #0x148]
0x00000000026e5b28: ldr        x8, [x0, #0x240]
0x00000000026e5b2c: cmp        x8, #8
0x00000000026e5b30: b.lo       #0x26e5b40
0x00000000026e5b34: add        x0, x19, #0x228
0x00000000026e5b38: bl         #0x297a30
0x00000000026e5b3c: b          #0x26e5b68
0x00000000026e5b40: ldr        w8, [x19, #0xe0]
0x00000000026e5b44: cbz        w8, #0x26e5b80
0x00000000026e5b48: ldr        w9, [x19, #0xe4]
0x00000000026e5b4c: ldr        w10, [x19, #0xd8]
0x00000000026e5b50: stp        x9, x10, [sp, #8]
0x00000000026e5b54: str        x8, [sp]
0x00000000026e5b58: adrp       x1, #0x53df000
0x00000000026e5b5c: add        x1, x1, #0x211
0x00000000026e5b60: mov        w0, #1
0x00000000026e5b64: bl         #0x41f5574
0x00000000026e5b68: mov        x0, x19
0x00000000026e5b6c: bl         #0x26e5e48
0x00000000026e5b70: ldp        x29, x30, [sp, #0x50]
0x00000000026e5b74: ldp        x20, x19, [sp, #0x40]
0x00000000026e5b78: add        sp, sp, #0x60
0x00000000026e5b7c: ret        
0x00000000026e5b80: stp        xzr, xzr, [x29, #-0x20]
0x00000000026e5b84: adrp       x1, #0x520c000
0x00000000026e5b88: add        x1, x1, #0xa35
0x00000000026e5b8c: add        x0, sp, #0x18
0x00000000026e5b90: bl         #0x18aac
0x00000000026e5b94: adrp       x1, #0x53df000
0x00000000026e5b98: add        x1, x1, #0x1e5
0x00000000026e5b9c: sub        x3, x29, #0x20
0x00000000026e5ba0: add        x4, sp, #0x18
0x00000000026e5ba4: mov        w0, #1
0x00000000026e5ba8: mov        w2, #4
0x00000000026e5bac: bl         #0x41f5984
0x00000000026e5bb0: ldrsb      w8, [sp, #0x2f]
0x00000000026e5bb4: tbz        w8, #0x1f, #0x26e5bc0
0x00000000026e5bb8: ldr        x0, [sp, #0x18]
0x00000000026e5bbc: bl         #0x47e93a8
0x00000000026e5bc0: ldur       x20, [x29, #-0x18]
0x00000000026e5bc4: cbz        x20, #0x26e5b68
0x00000000026e5bc8: add        x8, x20, #8
0x00000000026e5bcc: ldaxr      x9, [x8]
0x00000000026e5bd0: sub        x10, x9, #1
0x00000000026e5bd4: stlxr      w11, x10, [x8]
0x00000000026e5bd8: cbnz       w11, #0x26e5bcc
0x00000000026e5bdc: cbnz       x9, #0x26e5b68
0x00000000026e5be0: ldr        x8, [x20]
0x00000000026e5be4: ldr        x8, [x8, #0x10]
0x00000000026e5be8: mov        x0, x20
0x00000000026e5bec: blr        x8
0x00000000026e5bf0: mov        x0, x20
0x00000000026e5bf4: bl         #0x4b9808c
0x00000000026e5bf8: b          #0x26e5b68
0x00000000026e5bfc: mov        x19, x0
0x00000000026e5c00: ldrsb      w8, [sp, #0x2f]
0x00000000026e5c04: tbz        w8, #0x1f, #0x26e5c18
0x00000000026e5c08: ldr        x0, [sp, #0x18]
0x00000000026e5c0c: bl         #0x47e93a8
0x00000000026e5c10: b          #0x26e5c18
0x00000000026e5c14: mov        x19, x0
0x00000000026e5c18: sub        x0, x29, #0x20
0x00000000026e5c1c: bl         #0x1df28
0x00000000026e5c20: mov        x0, x19
0x00000000026e5c24: bl         #0x4b97984
