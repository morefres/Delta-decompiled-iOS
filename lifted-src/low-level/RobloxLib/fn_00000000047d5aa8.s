; instruction-faithful ARM64 fallback for RobloxLib::function_47d5aa8
0x00000000047d5aa8: sub        sp, sp, #0x60
0x00000000047d5aac: stp        x22, x21, [sp, #0x30]
0x00000000047d5ab0: stp        x20, x19, [sp, #0x40]
0x00000000047d5ab4: stp        x29, x30, [sp, #0x50]
0x00000000047d5ab8: add        x29, sp, #0x50
0x00000000047d5abc: mov        x19, x1
0x00000000047d5ac0: bl         #0x48193ac
0x00000000047d5ac4: ldp        x29, x30, [sp, #0x50]
0x00000000047d5ac8: ldp        x20, x19, [sp, #0x40]
0x00000000047d5acc: ldp        x22, x21, [sp, #0x30]
0x00000000047d5ad0: add        sp, sp, #0x60
0x00000000047d5ad4: ret        
0x00000000047d5ad8: mov        x21, x1
0x00000000047d5adc: cmp        w21, #3
0x00000000047d5ae0: b.ne       #0x47d5b54
0x00000000047d5ae4: bl         #0x4b98500
0x00000000047d5ae8: adrp       x8, #0x61b3000
0x00000000047d5aec: add        x8, x8, #0xd78
0x00000000047d5af0: ldr        x20, [x8]
0x00000000047d5af4: and        w9, w20, #0xff
0x00000000047d5af8: and        x10, x20, #0xfe00
0x00000000047d5afc: cmp        w9, #6
0x00000000047d5b00: ccmp       x10, #0, #4, hs
0x00000000047d5b04: b.eq       #0x47d5be8
0x00000000047d5b08: ldr        x21, [x8, #8]
0x00000000047d5b0c: ldr        x8, [x0]
0x00000000047d5b10: ldr        x8, [x8, #0x10]
0x00000000047d5b14: blr        x8
0x00000000047d5b18: adrp       x8, #0x556c000
0x00000000047d5b1c: add        x8, x8, #0x4d9
0x00000000047d5b20: stp        x8, xzr, [sp, #0x10]
0x00000000047d5b24: stp        x0, xzr, [sp, #0x20]
0x00000000047d5b28: adrp       x3, #0x556c000
0x00000000047d5b2c: add        x3, x3, #0x370
0x00000000047d5b30: add        x6, sp, #0x10
0x00000000047d5b34: mov        x0, x20
0x00000000047d5b38: mov        x1, x21
0x00000000047d5b3c: mov        w2, #2
0x00000000047d5b40: mov        w4, #0x1c
0x00000000047d5b44: mov        w5, #0xcc
0x00000000047d5b48: mov        w7, #1
0x00000000047d5b4c: bl         #0x47eec38
0x00000000047d5b50: b          #0x47d5be8
0x00000000047d5b54: bl         #0x4b98500
0x00000000047d5b58: adrp       x8, #0x61b3000
0x00000000047d5b5c: add        x8, x8, #0xd78
0x00000000047d5b60: ldr        x20, [x8]
0x00000000047d5b64: and        w9, w20, #0xff
0x00000000047d5b68: and        x10, x20, #0xfe00
0x00000000047d5b6c: cmp        w21, #2
0x00000000047d5b70: b.ne       #0x47d5c04
0x00000000047d5b74: cmp        w9, #6
0x00000000047d5b78: ccmp       x10, #0, #4, hs
0x00000000047d5b7c: b.eq       #0x47d5be8
0x00000000047d5b80: ldr        x21, [x8, #8]
0x00000000047d5b84: ldr        x8, [x0]
0x00000000047d5b88: ldur       x8, [x8, #-8]
0x00000000047d5b8c: ldr        x8, [x8, #8]
0x00000000047d5b90: and        x8, x8, #0x7fffffffffffffff
0x00000000047d5b94: str        x8, [sp, #8]
0x00000000047d5b98: add        x8, sp, #0x10
0x00000000047d5b9c: mov        x1, #0
0x00000000047d5ba0: mov        w2, #1
0x00000000047d5ba4: mov        w3, #1
0x00000000047d5ba8: bl         #0x47d6bf0
0x00000000047d5bac: adrp       x3, #0x556c000
0x00000000047d5bb0: add        x3, x3, #0x350
0x00000000047d5bb4: adrp       x5, #0x556c000
0x00000000047d5bb8: add        x5, x5, #0x4d9
0x00000000047d5bbc: add        x6, sp, #8
0x00000000047d5bc0: add        x7, sp, #0x10
0x00000000047d5bc4: mov        x0, x20
0x00000000047d5bc8: mov        x1, x21
0x00000000047d5bcc: mov        w2, #2
0x00000000047d5bd0: mov        w4, #0x1f
0x00000000047d5bd4: bl         #0x47d5108
0x00000000047d5bd8: ldrsb      w8, [sp, #0x27]
0x00000000047d5bdc: tbz        w8, #0x1f, #0x47d5be8
0x00000000047d5be0: ldr        x0, [sp, #0x10]
0x00000000047d5be4: bl         #0x47e93a8
0x00000000047d5be8: bl         #0x481d494
0x00000000047d5bec: mov        w8, #1
0x00000000047d5bf0: str        w8, [x19]
0x00000000047d5bf4: str        x0, [x19, #8]
0x00000000047d5bf8: bl         #0x4b98518
0x00000000047d5bfc: mov        x0, #0
0x00000000047d5c00: b          #0x47d5ac4
0x00000000047d5c04: cmp        w9, #6
0x00000000047d5c08: ccmp       x10, #0, #4, hs
0x00000000047d5c0c: b.eq       #0x47d5c44
0x00000000047d5c10: ldr        x1, [x8, #8]
0x00000000047d5c14: adrp       x8, #0x556c000
0x00000000047d5c18: add        x8, x8, #0x4d9
0x00000000047d5c1c: stp        x8, xzr, [sp, #0x10]
0x00000000047d5c20: adrp       x3, #0x556c000
0x00000000047d5c24: add        x3, x3, #0x2e5
0x00000000047d5c28: add        x6, sp, #0x10
0x00000000047d5c2c: mov        x0, x20
0x00000000047d5c30: mov        w2, #2
0x00000000047d5c34: mov        w4, #0x2f
0x00000000047d5c38: mov        w5, #0xc
0x00000000047d5c3c: mov        w7, #1
0x00000000047d5c40: bl         #0x47eec38
0x00000000047d5c44: bl         #0x481d494
0x00000000047d5c48: mov        w8, #1
0x00000000047d5c4c: str        w8, [x19]
0x00000000047d5c50: str        x0, [x19, #8]
0x00000000047d5c54: adrp       x0, #0x556c000
0x00000000047d5c58: add        x0, x0, #0x32f
0x00000000047d5c5c: adrp       x1, #0x556c000
0x00000000047d5c60: add        x1, x1, #0x4d9
0x00000000047d5c64: bl         #0x47ecef8
0x00000000047d5c68: brk        #1
0x00000000047d5c6c: bl         #0x18bd8
