; instruction-faithful ARM64 fallback for RobloxLib::function_18d0aec
0x00000000018d0aec: stp        x20, x19, [sp, #-0x20]!
0x00000000018d0af0: stp        x29, x30, [sp, #0x10]
0x00000000018d0af4: add        x29, sp, #0x10
0x00000000018d0af8: sub        sp, sp, #0x200
0x00000000018d0afc: adrp       x8, #0x5ba4000
0x00000000018d0b00: ldr        x8, [x8, #0x338]
0x00000000018d0b04: ldr        x8, [x8]
0x00000000018d0b08: stur       x8, [x29, #-0x18]
0x00000000018d0b0c: cmp        x0, x1
0x00000000018d0b10: b.eq       #0x18d0bac
0x00000000018d0b14: cbz        x1, #0x18d0b28
0x00000000018d0b18: cbz        x0, #0x18d0bb0
0x00000000018d0b1c: ldr        x8, [x1]
0x00000000018d0b20: str        x8, [x0]
0x00000000018d0b24: b          #0x18d0bb0
0x00000000018d0b28: ldr        x19, [x0]
0x00000000018d0b2c: add        x0, sp, #0x20
0x00000000018d0b30: mov        w1, #-1
0x00000000018d0b34: mov        w2, #0
0x00000000018d0b38: mov        w3, #0
0x00000000018d0b3c: bl         #0x46c3af8
0x00000000018d0b40: ldr        x8, [x19]
0x00000000018d0b44: ldr        x2, [x8, #0x68]
0x00000000018d0b48: adrp       x1, #0x5210000
0x00000000018d0b4c: add        x1, x1, #0x356
0x00000000018d0b50: add        x0, sp, #0x20
0x00000000018d0b54: bl         #0x46c6df0
0x00000000018d0b58: ldrb       w2, [x19, #0x10]
0x00000000018d0b5c: adrp       x1, #0x5228000
0x00000000018d0b60: add        x1, x1, #0x312
0x00000000018d0b64: add        x0, sp, #0x20
0x00000000018d0b68: bl         #0x46c70f8
0x00000000018d0b6c: adrp       x1, #0x534a000
0x00000000018d0b70: add        x1, x1, #0x74f
0x00000000018d0b74: add        x0, sp, #8
0x00000000018d0b78: bl         #0x18aac
0x00000000018d0b7c: adrp       x8, #0x6124000
0x00000000018d0b80: ldr        w2, [x8, #0x3d8]
0x00000000018d0b84: add        x0, sp, #0x20
0x00000000018d0b88: add        x1, sp, #8
0x00000000018d0b8c: mov        w3, #0
0x00000000018d0b90: bl         #0x46c771c
0x00000000018d0b94: ldrsb      w8, [sp, #0x1f]
0x00000000018d0b98: tbz        w8, #0x1f, #0x18d0ba4
0x00000000018d0b9c: ldr        x0, [sp, #8]
0x00000000018d0ba0: bl         #0x47e93a8
0x00000000018d0ba4: add        x0, sp, #0x20
0x00000000018d0ba8: bl         #0x58b40
0x00000000018d0bac: mov        x0, #0
0x00000000018d0bb0: ldur       x8, [x29, #-0x18]
0x00000000018d0bb4: adrp       x9, #0x5ba4000
0x00000000018d0bb8: ldr        x9, [x9, #0x338]
0x00000000018d0bbc: ldr        x9, [x9]
0x00000000018d0bc0: cmp        x9, x8
0x00000000018d0bc4: b.ne       #0x18d0bd8
0x00000000018d0bc8: add        sp, sp, #0x200
0x00000000018d0bcc: ldp        x29, x30, [sp, #0x10]
0x00000000018d0bd0: ldp        x20, x19, [sp], #0x20
0x00000000018d0bd4: ret        
0x00000000018d0bd8: bl         #0x4b98620
0x00000000018d0bdc: mov        x19, x0
0x00000000018d0be0: ldrsb      w8, [sp, #0x1f]
0x00000000018d0be4: tbz        w8, #0x1f, #0x18d0c04
0x00000000018d0be8: ldr        x0, [sp, #8]
0x00000000018d0bec: bl         #0x47e93a8
0x00000000018d0bf0: b          #0x18d0c04
0x00000000018d0bf4: b          #0x18d0c00
0x00000000018d0bf8: mov        x19, x0
0x00000000018d0bfc: b          #0x18d0c0c
0x00000000018d0c00: mov        x19, x0
0x00000000018d0c04: add        x0, sp, #0x20
0x00000000018d0c08: bl         #0x58b40
0x00000000018d0c0c: mov        x0, x19
0x00000000018d0c10: bl         #0x4b97984
