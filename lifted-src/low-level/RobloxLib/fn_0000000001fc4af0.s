; instruction-faithful ARM64 fallback for RobloxLib::function_1fc4af0
0x0000000001fc4af0: sub        sp, sp, #0x50
0x0000000001fc4af4: stp        x22, x21, [sp, #0x20]
0x0000000001fc4af8: stp        x20, x19, [sp, #0x30]
0x0000000001fc4afc: stp        x29, x30, [sp, #0x40]
0x0000000001fc4b00: add        x29, sp, #0x40
0x0000000001fc4b04: mov        x21, x2
0x0000000001fc4b08: mov        x19, x0
0x0000000001fc4b0c: ldr        w8, [x0, #8]
0x0000000001fc4b10: ldr        w1, [x0, #0x10]
0x0000000001fc4b14: lsl        w9, w8, #2
0x0000000001fc4b18: add        w9, w9, #4
0x0000000001fc4b1c: add        w10, w1, w1, lsl #1
0x0000000001fc4b20: cmp        w9, w10
0x0000000001fc4b24: b.hs       #0x1fc4ba4
0x0000000001fc4b28: mov        x20, x3
0x0000000001fc4b2c: ldr        w9, [x19, #0xc]
0x0000000001fc4b30: mvn        w8, w8
0x0000000001fc4b34: add        w8, w1, w8
0x0000000001fc4b38: sub        w8, w8, w9
0x0000000001fc4b3c: cmp        w8, w1, lsr #3
0x0000000001fc4b40: b.ls       #0x1fc4ba8
0x0000000001fc4b44: ldr        w8, [x19, #8]
0x0000000001fc4b48: add        w8, w8, #1
0x0000000001fc4b4c: str        w8, [x19, #8]
0x0000000001fc4b50: adrp       x1, #0x520c000
0x0000000001fc4b54: add        x1, x1, #0xa35
0x0000000001fc4b58: add        x0, sp, #8
0x0000000001fc4b5c: bl         #0x18aac
0x0000000001fc4b60: add        x1, sp, #8
0x0000000001fc4b64: mov        x0, x20
0x0000000001fc4b68: bl         #0x52cc4
0x0000000001fc4b6c: tbnz       w0, #0, #0x1fc4b7c
0x0000000001fc4b70: ldr        w8, [x19, #0xc]
0x0000000001fc4b74: sub        w8, w8, #1
0x0000000001fc4b78: str        w8, [x19, #0xc]
0x0000000001fc4b7c: ldrsb      w8, [sp, #0x1f]
0x0000000001fc4b80: tbz        w8, #0x1f, #0x1fc4b8c
0x0000000001fc4b84: ldr        x0, [sp, #8]
0x0000000001fc4b88: bl         #0x47e93a8
0x0000000001fc4b8c: mov        x0, x20
0x0000000001fc4b90: ldp        x29, x30, [sp, #0x40]
0x0000000001fc4b94: ldp        x20, x19, [sp, #0x30]
0x0000000001fc4b98: ldp        x22, x21, [sp, #0x20]
0x0000000001fc4b9c: add        sp, sp, #0x50
0x0000000001fc4ba0: ret        
0x0000000001fc4ba4: lsl        w1, w1, #1
0x0000000001fc4ba8: mov        x0, x19
0x0000000001fc4bac: bl         #0x1fc4bc8
0x0000000001fc4bb0: add        x2, sp, #8
0x0000000001fc4bb4: mov        x0, x19
0x0000000001fc4bb8: mov        x1, x21
0x0000000001fc4bbc: bl         #0x1fc4988
0x0000000001fc4bc0: ldr        x20, [sp, #8]
0x0000000001fc4bc4: b          #0x1fc4b44
0x0000000001fc4bc8: stp        x22, x21, [sp, #-0x30]!
0x0000000001fc4bcc: stp        x20, x19, [sp, #0x10]
0x0000000001fc4bd0: stp        x29, x30, [sp, #0x20]
0x0000000001fc4bd4: add        x29, sp, #0x20
0x0000000001fc4bd8: mov        x20, x0
0x0000000001fc4bdc: ldr        w21, [x0, #0x10]
0x0000000001fc4be0: ldr        x19, [x0]
0x0000000001fc4be4: sub        w8, w1, #1
0x0000000001fc4be8: orr        x8, x8, x8, lsr #1
0x0000000001fc4bec: orr        x8, x8, x8, lsr #2
0x0000000001fc4bf0: orr        x8, x8, x8, lsr #4
0x0000000001fc4bf4: orr        x8, x8, x8, lsr #8
0x0000000001fc4bf8: lsr        x9, x8, #0x10
0x0000000001fc4bfc: orr        w8, w9, w8
0x0000000001fc4c00: add        w9, w8, #1
0x0000000001fc4c04: cmp        w9, #0x40
0x0000000001fc4c08: mov        w9, #0x40
0x0000000001fc4c0c: csinc      w8, w9, w8, ls
0x0000000001fc4c10: str        w8, [x0, #0x10]
0x0000000001fc4c14: mov        w9, #0x30
0x0000000001fc4c18: umull      x0, w8, w9
0x0000000001fc4c1c: bl         #0x47e9370
0x0000000001fc4c20: str        x0, [x20]
0x0000000001fc4c24: cbz        x19, #0x1fc4c50
0x0000000001fc4c28: mov        w8, #0x30
0x0000000001fc4c2c: umaddl     x2, w21, w8, x19
0x0000000001fc4c30: mov        x0, x20
0x0000000001fc4c34: mov        x1, x19
0x0000000001fc4c38: bl         #0x1fc4c64
0x0000000001fc4c3c: mov        x0, x19
0x0000000001fc4c40: ldp        x29, x30, [sp, #0x20]
0x0000000001fc4c44: ldp        x20, x19, [sp, #0x10]
0x0000000001fc4c48: ldp        x22, x21, [sp], #0x30
0x0000000001fc4c4c: b          #0x47e93a8
0x0000000001fc4c50: mov        x0, x20
0x0000000001fc4c54: ldp        x29, x30, [sp, #0x20]
0x0000000001fc4c58: ldp        x20, x19, [sp, #0x10]
0x0000000001fc4c5c: ldp        x22, x21, [sp], #0x30
0x0000000001fc4c60: b          #0x1fc46e4
