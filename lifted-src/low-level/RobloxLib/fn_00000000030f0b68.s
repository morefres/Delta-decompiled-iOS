; instruction-faithful ARM64 fallback for RobloxLib::function_30f0b68
0x00000000030f0b68: sub        sp, sp, #0x40
0x00000000030f0b6c: stp        x20, x19, [sp, #0x20]
0x00000000030f0b70: stp        x29, x30, [sp, #0x30]
0x00000000030f0b74: add        x29, sp, #0x30
0x00000000030f0b78: mov        x19, x1
0x00000000030f0b7c: mov        x20, x0
0x00000000030f0b80: adrp       x8, #0x6173000
0x00000000030f0b84: add        x8, x8, #0xac8
0x00000000030f0b88: ldr        x0, [x8]
0x00000000030f0b8c: and        w9, w0, #0xff
0x00000000030f0b90: lsr        x10, x0, #8
0x00000000030f0b94: cmp        w9, #6
0x00000000030f0b98: and        w9, w10, #0xff
0x00000000030f0b9c: ccmp       w9, #6, #0, hs
0x00000000030f0ba0: b.lo       #0x30f0bc8
0x00000000030f0ba4: ldr        x1, [x8, #8]
0x00000000030f0ba8: adrp       x3, #0x5447000
0x00000000030f0bac: add        x3, x3, #0x4f7
0x00000000030f0bb0: add        x6, sp, #0x10
0x00000000030f0bb4: mov        w2, #6
0x00000000030f0bb8: mov        w4, #0x30
0x00000000030f0bbc: mov        x5, #0
0x00000000030f0bc0: mov        w7, #1
0x00000000030f0bc4: bl         #0x47eec38
0x00000000030f0bc8: ldr        x0, [x20, #0xb0]
0x00000000030f0bcc: ldp        x8, x19, [x19]
0x00000000030f0bd0: stp        x8, x19, [sp]
0x00000000030f0bd4: cbz        x19, #0x30f0bec
0x00000000030f0bd8: add        x8, x19, #8
0x00000000030f0bdc: ldxr       x9, [x8]
0x00000000030f0be0: add        x9, x9, #1
0x00000000030f0be4: stxr       w10, x9, [x8]
0x00000000030f0be8: cbnz       w10, #0x30f0bdc
0x00000000030f0bec: mov        x1, sp
0x00000000030f0bf0: bl         #0x30efcac
0x00000000030f0bf4: mov        x20, x0
0x00000000030f0bf8: cbz        x19, #0x30f0c2c
0x00000000030f0bfc: add        x8, x19, #8
0x00000000030f0c00: ldaxr      x9, [x8]
0x00000000030f0c04: sub        x10, x9, #1
0x00000000030f0c08: stlxr      w11, x10, [x8]
0x00000000030f0c0c: cbnz       w11, #0x30f0c00
0x00000000030f0c10: cbnz       x9, #0x30f0c2c
0x00000000030f0c14: ldr        x8, [x19]
0x00000000030f0c18: ldr        x8, [x8, #0x10]
0x00000000030f0c1c: mov        x0, x19
0x00000000030f0c20: blr        x8
0x00000000030f0c24: mov        x0, x19
0x00000000030f0c28: bl         #0x4b9808c
0x00000000030f0c2c: mov        x0, x20
0x00000000030f0c30: ldp        x29, x30, [sp, #0x30]
0x00000000030f0c34: ldp        x20, x19, [sp, #0x20]
0x00000000030f0c38: add        sp, sp, #0x40
0x00000000030f0c3c: ret        
0x00000000030f0c40: mov        x19, x0
0x00000000030f0c44: mov        x0, sp
0x00000000030f0c48: bl         #0x1df28
0x00000000030f0c4c: mov        x0, x19
0x00000000030f0c50: bl         #0x4b97984
