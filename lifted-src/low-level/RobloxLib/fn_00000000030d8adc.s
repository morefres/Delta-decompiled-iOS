; instruction-faithful ARM64 fallback for RobloxLib::function_30d8adc
0x00000000030d8adc: sub        sp, sp, #0x70
0x00000000030d8ae0: stp        x22, x21, [sp, #0x40]
0x00000000030d8ae4: stp        x20, x19, [sp, #0x50]
0x00000000030d8ae8: stp        x29, x30, [sp, #0x60]
0x00000000030d8aec: add        x29, sp, #0x60
0x00000000030d8af0: mov        x20, x2
0x00000000030d8af4: mov        x21, x1
0x00000000030d8af8: mov        x19, x0
0x00000000030d8afc: add        x1, x0, #0x30
0x00000000030d8b00: mov        x0, x21
0x00000000030d8b04: bl         #0x11bf07c
0x00000000030d8b08: cbz        w0, #0x30d8b4c
0x00000000030d8b0c: ldr        x1, [x19, #0x28]
0x00000000030d8b10: cbz        x1, #0x30d8b4c
0x00000000030d8b14: ldp        x8, x9, [x21]
0x00000000030d8b18: mul        x8, x9, x8
0x00000000030d8b1c: ldr        x9, [x21, #0x10]
0x00000000030d8b20: mul        x9, x8, x9
0x00000000030d8b24: ldp        x0, x8, [x20]
0x00000000030d8b28: sub        x8, x8, x0
0x00000000030d8b2c: subs       x8, x9, x8
0x00000000030d8b30: b.ls       #0x30d8bc0
0x00000000030d8b34: mov        x0, x20
0x00000000030d8b38: mov        x1, x8
0x00000000030d8b3c: bl         #0x3e9d74
0x00000000030d8b40: ldr        x0, [x20]
0x00000000030d8b44: ldr        x1, [x19, #0x28]
0x00000000030d8b48: b          #0x30d8bcc
0x00000000030d8b4c: ldr        w8, [x19, #0x4c]
0x00000000030d8b50: sub        w9, w8, #4
0x00000000030d8b54: cmp        w9, #2
0x00000000030d8b58: b.lo       #0x30d8b80
0x00000000030d8b5c: cmp        w8, #6
0x00000000030d8b60: b.eq       #0x30d8ba0
0x00000000030d8b64: cmp        w8, #1
0x00000000030d8b68: b.ne       #0x30d8bf8
0x00000000030d8b6c: mov        x0, x19
0x00000000030d8b70: mov        x1, x21
0x00000000030d8b74: mov        x2, x20
0x00000000030d8b78: bl         #0x30d7554
0x00000000030d8b7c: b          #0x30d8be0
0x00000000030d8b80: mov        x0, x19
0x00000000030d8b84: mov        x1, x21
0x00000000030d8b88: mov        x2, x20
0x00000000030d8b8c: ldp        x29, x30, [sp, #0x60]
0x00000000030d8b90: ldp        x20, x19, [sp, #0x50]
0x00000000030d8b94: ldp        x22, x21, [sp, #0x40]
0x00000000030d8b98: add        sp, sp, #0x70
0x00000000030d8b9c: b          #0x30d7b94
0x00000000030d8ba0: mov        x0, x19
0x00000000030d8ba4: mov        x1, x21
0x00000000030d8ba8: mov        x2, x20
0x00000000030d8bac: ldp        x29, x30, [sp, #0x60]
0x00000000030d8bb0: ldp        x20, x19, [sp, #0x50]
0x00000000030d8bb4: ldp        x22, x21, [sp, #0x40]
0x00000000030d8bb8: add        sp, sp, #0x70
0x00000000030d8bbc: b          #0x30d8308
0x00000000030d8bc0: b.hs       #0x30d8bcc
0x00000000030d8bc4: add        x8, x0, x9
0x00000000030d8bc8: str        x8, [x20, #8]
0x00000000030d8bcc: ldp        x8, x9, [x19, #0x30]
0x00000000030d8bd0: mul        x8, x9, x8
0x00000000030d8bd4: ldr        x9, [x19, #0x40]
0x00000000030d8bd8: mul        x2, x8, x9
0x00000000030d8bdc: bl         #0x4b98ee4
0x00000000030d8be0: mov        w0, #1
0x00000000030d8be4: ldp        x29, x30, [sp, #0x60]
0x00000000030d8be8: ldp        x20, x19, [sp, #0x50]
0x00000000030d8bec: ldp        x22, x21, [sp, #0x40]
0x00000000030d8bf0: add        sp, sp, #0x70
0x00000000030d8bf4: ret        
0x00000000030d8bf8: adrp       x8, #0x61b3000
0x00000000030d8bfc: add        x8, x8, #0xd88
0x00000000030d8c00: ldr        x0, [x8]
0x00000000030d8c04: and        w9, w0, #0xff
0x00000000030d8c08: lsr        x10, x0, #8
0x00000000030d8c0c: cmp        w9, #6
0x00000000030d8c10: and        w9, w10, #0xff
0x00000000030d8c14: ccmp       w9, #3, #0, hs
0x00000000030d8c18: b.lo       #0x30d8c30
0x00000000030d8c1c: ldr        x1, [x8, #8]
0x00000000030d8c20: adrp       x2, #0x5447000
0x00000000030d8c24: add        x2, x2, #0x16
0x00000000030d8c28: mov        x3, #0
0x00000000030d8c2c: bl         #0x47ee848
0x00000000030d8c30: mov        w0, #0x10
0x00000000030d8c34: bl         #0x4b984d0
0x00000000030d8c38: mov        x19, x0
0x00000000030d8c3c: ldr        x8, [x21, #0x10]
0x00000000030d8c40: ldr        x9, [x21]
0x00000000030d8c44: ldp        w11, w10, [x21, #0x18]
0x00000000030d8c48: stp        x11, x9, [sp, #0x10]
0x00000000030d8c4c: stp        x10, x8, [sp]
0x00000000030d8c50: adrp       x0, #0x5446000
0x00000000030d8c54: add        x0, x0, #0xfdf
0x00000000030d8c58: add        x8, sp, #0x28
0x00000000030d8c5c: bl         #0x47ee1f8
0x00000000030d8c60: mov        w21, #1
0x00000000030d8c64: add        x1, sp, #0x28
0x00000000030d8c68: mov        x0, x19
0x00000000030d8c6c: bl         #0x4b97bac
0x00000000030d8c70: mov        w21, #0
0x00000000030d8c74: adrp       x1, #0x5ba4000
0x00000000030d8c78: ldr        x1, [x1, #0x780]
0x00000000030d8c7c: adrp       x2, #0x5ba4000
0x00000000030d8c80: ldr        x2, [x2, #0x668]
0x00000000030d8c84: mov        x0, x19
0x00000000030d8c88: bl         #0x4b98554
0x00000000030d8c8c: brk        #1
0x00000000030d8c90: mov        x20, x0
0x00000000030d8c94: ldrsb      w8, [sp, #0x3f]
0x00000000030d8c98: tbz        w8, #0x1f, #0x30d8cac
0x00000000030d8c9c: ldr        x0, [sp, #0x28]
0x00000000030d8ca0: bl         #0x47e93a8
0x00000000030d8ca4: tbnz       w21, #0, #0x30d8cb8
0x00000000030d8ca8: b          #0x30d8cc0
0x00000000030d8cac: cbnz       w21, #0x30d8cb8
0x00000000030d8cb0: b          #0x30d8cc0
0x00000000030d8cb4: mov        x20, x0
0x00000000030d8cb8: mov        x0, x19
0x00000000030d8cbc: bl         #0x4b98524
0x00000000030d8cc0: mov        x0, x20
0x00000000030d8cc4: bl         #0x4b97984
