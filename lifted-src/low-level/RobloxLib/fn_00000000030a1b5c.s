; instruction-faithful ARM64 fallback for RobloxLib::function_30a1b5c
0x00000000030a1b5c: sub        sp, sp, #0x50
0x00000000030a1b60: stp        x22, x21, [sp, #0x20]
0x00000000030a1b64: stp        x20, x19, [sp, #0x30]
0x00000000030a1b68: stp        x29, x30, [sp, #0x40]
0x00000000030a1b6c: add        x29, sp, #0x40
0x00000000030a1b70: mov        x21, x2
0x00000000030a1b74: mov        x19, x0
0x00000000030a1b78: ldr        w8, [x0, #8]
0x00000000030a1b7c: ldr        w1, [x0, #0x10]
0x00000000030a1b80: lsl        w9, w8, #2
0x00000000030a1b84: add        w9, w9, #4
0x00000000030a1b88: add        w10, w1, w1, lsl #1
0x00000000030a1b8c: cmp        w9, w10
0x00000000030a1b90: b.hs       #0x30a1c10
0x00000000030a1b94: mov        x20, x3
0x00000000030a1b98: ldr        w9, [x19, #0xc]
0x00000000030a1b9c: mvn        w8, w8
0x00000000030a1ba0: add        w8, w1, w8
0x00000000030a1ba4: sub        w8, w8, w9
0x00000000030a1ba8: cmp        w8, w1, lsr #3
0x00000000030a1bac: b.ls       #0x30a1c14
0x00000000030a1bb0: ldr        w8, [x19, #8]
0x00000000030a1bb4: add        w8, w8, #1
0x00000000030a1bb8: str        w8, [x19, #8]
0x00000000030a1bbc: adrp       x1, #0x520c000
0x00000000030a1bc0: add        x1, x1, #0xa35
0x00000000030a1bc4: add        x0, sp, #8
0x00000000030a1bc8: bl         #0x18aac
0x00000000030a1bcc: add        x1, sp, #8
0x00000000030a1bd0: mov        x0, x20
0x00000000030a1bd4: bl         #0x52cc4
0x00000000030a1bd8: tbnz       w0, #0, #0x30a1be8
0x00000000030a1bdc: ldr        w8, [x19, #0xc]
0x00000000030a1be0: sub        w8, w8, #1
0x00000000030a1be4: str        w8, [x19, #0xc]
0x00000000030a1be8: ldrsb      w8, [sp, #0x1f]
0x00000000030a1bec: tbz        w8, #0x1f, #0x30a1bf8
0x00000000030a1bf0: ldr        x0, [sp, #8]
0x00000000030a1bf4: bl         #0x47e93a8
0x00000000030a1bf8: mov        x0, x20
0x00000000030a1bfc: ldp        x29, x30, [sp, #0x40]
0x00000000030a1c00: ldp        x20, x19, [sp, #0x30]
0x00000000030a1c04: ldp        x22, x21, [sp, #0x20]
0x00000000030a1c08: add        sp, sp, #0x50
0x00000000030a1c0c: ret        
0x00000000030a1c10: lsl        w1, w1, #1
0x00000000030a1c14: mov        x0, x19
0x00000000030a1c18: bl         #0x30a1c34
0x00000000030a1c1c: add        x2, sp, #8
0x00000000030a1c20: mov        x0, x19
0x00000000030a1c24: mov        x1, x21
0x00000000030a1c28: bl         #0x30a19e0
0x00000000030a1c2c: ldr        x20, [sp, #8]
0x00000000030a1c30: b          #0x30a1bb0
0x00000000030a1c34: stp        x22, x21, [sp, #-0x30]!
0x00000000030a1c38: stp        x20, x19, [sp, #0x10]
0x00000000030a1c3c: stp        x29, x30, [sp, #0x20]
0x00000000030a1c40: add        x29, sp, #0x20
0x00000000030a1c44: mov        x20, x0
0x00000000030a1c48: ldr        w21, [x0, #0x10]
0x00000000030a1c4c: ldr        x19, [x0]
0x00000000030a1c50: sub        w8, w1, #1
0x00000000030a1c54: orr        x8, x8, x8, lsr #1
0x00000000030a1c58: orr        x8, x8, x8, lsr #2
0x00000000030a1c5c: orr        x8, x8, x8, lsr #4
0x00000000030a1c60: orr        x8, x8, x8, lsr #8
0x00000000030a1c64: lsr        x9, x8, #0x10
0x00000000030a1c68: orr        w8, w9, w8
0x00000000030a1c6c: add        w9, w8, #1
0x00000000030a1c70: cmp        w9, #0x40
0x00000000030a1c74: mov        w9, #0x40
0x00000000030a1c78: csinc      w8, w9, w8, ls
0x00000000030a1c7c: str        w8, [x0, #0x10]
0x00000000030a1c80: mov        w9, #0x30
0x00000000030a1c84: umull      x0, w8, w9
0x00000000030a1c88: bl         #0x47e9370
0x00000000030a1c8c: str        x0, [x20]
0x00000000030a1c90: cbz        x19, #0x30a1cbc
0x00000000030a1c94: mov        w8, #0x30
0x00000000030a1c98: umaddl     x2, w21, w8, x19
0x00000000030a1c9c: mov        x0, x20
0x00000000030a1ca0: mov        x1, x19
0x00000000030a1ca4: bl         #0x30a1cd0
0x00000000030a1ca8: mov        x0, x19
0x00000000030a1cac: ldp        x29, x30, [sp, #0x20]
0x00000000030a1cb0: ldp        x20, x19, [sp, #0x10]
0x00000000030a1cb4: ldp        x22, x21, [sp], #0x30
0x00000000030a1cb8: b          #0x47e93a8
0x00000000030a1cbc: mov        x0, x20
0x00000000030a1cc0: ldp        x29, x30, [sp, #0x20]
0x00000000030a1cc4: ldp        x20, x19, [sp, #0x10]
0x00000000030a1cc8: ldp        x22, x21, [sp], #0x30
0x00000000030a1ccc: b          #0x30a1784
