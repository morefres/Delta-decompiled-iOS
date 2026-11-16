; instruction-faithful ARM64 fallback for RobloxLib::function_24e0aac
0x00000000024e0aac: sub        sp, sp, #0x60
0x00000000024e0ab0: stp        x24, x23, [sp, #0x20]
0x00000000024e0ab4: stp        x22, x21, [sp, #0x30]
0x00000000024e0ab8: stp        x20, x19, [sp, #0x40]
0x00000000024e0abc: stp        x29, x30, [sp, #0x50]
0x00000000024e0ac0: add        x29, sp, #0x50
0x00000000024e0ac4: ldr        x8, [x0, #0xe8]
0x00000000024e0ac8: cmp        x8, #0
0x00000000024e0acc: cset       w8, eq
0x00000000024e0ad0: ldrb       w9, [x0, #0xe0]
0x00000000024e0ad4: tst        w9, #4
0x00000000024e0ad8: cset       w9, eq
0x00000000024e0adc: eor        w8, w8, w9
0x00000000024e0ae0: tbnz       w8, #0, #0x24e0b18
0x00000000024e0ae4: mov        x20, x0
0x00000000024e0ae8: ldrb       w8, [x0, #0x128]
0x00000000024e0aec: cmp        w8, #1
0x00000000024e0af0: b.ne       #0x24e0b18
0x00000000024e0af4: mov        x22, x4
0x00000000024e0af8: mov        x23, x3
0x00000000024e0afc: mov        x21, x2
0x00000000024e0b00: mov        x19, x1
0x00000000024e0b04: ldr        x2, [x1, #0x18]
0x00000000024e0b08: add        x0, x20, #0x10
0x00000000024e0b0c: mov        x1, x21
0x00000000024e0b10: bl         #0x24d4b28
0x00000000024e0b14: tbz        w0, #0, #0x24e0b30
0x00000000024e0b18: ldp        x29, x30, [sp, #0x50]
0x00000000024e0b1c: ldp        x20, x19, [sp, #0x40]
0x00000000024e0b20: ldp        x22, x21, [sp, #0x30]
0x00000000024e0b24: ldp        x24, x23, [sp, #0x20]
0x00000000024e0b28: add        sp, sp, #0x60
0x00000000024e0b2c: ret        
0x00000000024e0b30: ldrb       w8, [x20, #0x10]
0x00000000024e0b34: cmp        w8, #0
0x00000000024e0b38: csel       x3, x23, xzr, ne
0x00000000024e0b3c: ldrb       w8, [x20, #0x11]
0x00000000024e0b40: cmp        w8, #0
0x00000000024e0b44: csel       x4, x22, xzr, ne
0x00000000024e0b48: mov        x0, x20
0x00000000024e0b4c: mov        x1, x19
0x00000000024e0b50: mov        x2, x21
0x00000000024e0b54: bl         #0x24ef8ec
0x00000000024e0b58: adrp       x8, #0x6154000
0x00000000024e0b5c: ldrb       w8, [x8, #0x310]
0x00000000024e0b60: cmp        w8, #1
0x00000000024e0b64: b.ne       #0x24e0b18
0x00000000024e0b68: adrp       x8, #0x601d000
0x00000000024e0b6c: add        x8, x8, #0x670
0x00000000024e0b70: ldr        x8, [x8]
0x00000000024e0b74: cmp        x8, x21
0x00000000024e0b78: b.ne       #0x24e0b18
0x00000000024e0b7c: ldr        x20, [x20, #0x140]
0x00000000024e0b80: cbz        x20, #0x24e0b18
0x00000000024e0b84: mov        x8, sp
0x00000000024e0b88: mov        x0, x19
0x00000000024e0b8c: bl         #0x1a198
0x00000000024e0b90: ldp        x9, x8, [sp]
0x00000000024e0b94: stp        x9, x8, [sp, #0x10]
0x00000000024e0b98: cbz        x8, #0x24e0bb0
0x00000000024e0b9c: add        x8, x8, #0x10
0x00000000024e0ba0: ldxr       x9, [x8]
0x00000000024e0ba4: add        x9, x9, #1
0x00000000024e0ba8: stxr       w10, x9, [x8]
0x00000000024e0bac: cbnz       w10, #0x24e0ba0
0x00000000024e0bb0: ldr        x8, [x20]
0x00000000024e0bb4: ldr        x8, [x8, #0x10]
0x00000000024e0bb8: add        x1, sp, #0x10
0x00000000024e0bbc: mov        x0, x20
0x00000000024e0bc0: blr        x8
0x00000000024e0bc4: ldr        x0, [sp, #0x18]
0x00000000024e0bc8: cbz        x0, #0x24e0bd0
0x00000000024e0bcc: bl         #0x4b9808c
0x00000000024e0bd0: ldr        x19, [sp, #8]
0x00000000024e0bd4: cbz        x19, #0x24e0b18
0x00000000024e0bd8: add        x8, x19, #8
0x00000000024e0bdc: ldaxr      x9, [x8]
0x00000000024e0be0: sub        x10, x9, #1
0x00000000024e0be4: stlxr      w11, x10, [x8]
0x00000000024e0be8: cbnz       w11, #0x24e0bdc
0x00000000024e0bec: cbnz       x9, #0x24e0b18
0x00000000024e0bf0: ldr        x8, [x19]
0x00000000024e0bf4: ldr        x8, [x8, #0x10]
0x00000000024e0bf8: mov        x0, x19
0x00000000024e0bfc: blr        x8
0x00000000024e0c00: mov        x0, x19
0x00000000024e0c04: bl         #0x4b9808c
0x00000000024e0c08: b          #0x24e0b18
0x00000000024e0c0c: mov        x19, x0
0x00000000024e0c10: ldr        x0, [sp, #0x18]
0x00000000024e0c14: cbz        x0, #0x24e0c1c
0x00000000024e0c18: bl         #0x4b9808c
0x00000000024e0c1c: mov        x0, sp
0x00000000024e0c20: bl         #0x1df28
0x00000000024e0c24: mov        x0, x19
0x00000000024e0c28: bl         #0x4b97984
