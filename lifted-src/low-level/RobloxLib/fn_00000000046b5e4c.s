; instruction-faithful ARM64 fallback for RobloxLib::function_46b5e4c
0x00000000046b5e4c: stp        x22, x21, [sp, #-0x30]!
0x00000000046b5e50: stp        x20, x19, [sp, #0x10]
0x00000000046b5e54: stp        x29, x30, [sp, #0x20]
0x00000000046b5e58: add        x29, sp, #0x20
0x00000000046b5e5c: tbnz       w2, #0, #0x46b5f00
0x00000000046b5e60: mov        x21, x2
0x00000000046b5e64: mov        x20, x1
0x00000000046b5e68: mov        x19, x0
0x00000000046b5e6c: adrp       x0, #0x61ba000
0x00000000046b5e70: add        x0, x0, #0x630
0x00000000046b5e74: ldr        x8, [x0]
0x00000000046b5e78: blr        x8
0x00000000046b5e7c: ldrb       w8, [x0]
0x00000000046b5e80: tbz        w8, #0, #0x46b5ee8
0x00000000046b5e84: lsr        w22, w21, #1
0x00000000046b5e88: adrp       x0, #0x61ba000
0x00000000046b5e8c: add        x0, x0, #0x618
0x00000000046b5e90: ldr        x8, [x0]
0x00000000046b5e94: blr        x8
0x00000000046b5e98: bl         #0x43dc8c
0x00000000046b5e9c: add        w8, w20, w21
0x00000000046b5ea0: sub        w8, w8, #1
0x00000000046b5ea4: add        w9, w22, w20
0x00000000046b5ea8: cmp        w8, w9
0x00000000046b5eac: b.lo       #0x46b5ed8
0x00000000046b5eb0: and        w10, w0, #1
0x00000000046b5eb4: sub        w10, w8, w10
0x00000000046b5eb8: cmp        w10, w8
0x00000000046b5ebc: b.eq       #0x46b5ec8
0x00000000046b5ec0: ldr        s0, [x19, w10, uxtw #2]
0x00000000046b5ec4: str        s0, [x19, w8, uxtw #2]
0x00000000046b5ec8: sub        w10, w10, #2
0x00000000046b5ecc: sub        w8, w8, #1
0x00000000046b5ed0: cmp        w8, w9
0x00000000046b5ed4: b.hs       #0x46b5eb8
0x00000000046b5ed8: ldp        x29, x30, [sp, #0x20]
0x00000000046b5edc: ldp        x20, x19, [sp, #0x10]
0x00000000046b5ee0: ldp        x22, x21, [sp], #0x30
0x00000000046b5ee4: ret        
0x00000000046b5ee8: bl         #0x4b981d0
0x00000000046b5eec: mov        x22, x0
0x00000000046b5ef0: bl         #0x4b994f0
0x00000000046b5ef4: mov        x1, x22
0x00000000046b5ef8: bl         #0x4b77640
0x00000000046b5efc: b          #0x46b5e84
0x00000000046b5f00: mov        w0, #0x10
0x00000000046b5f04: bl         #0x4b984d0
0x00000000046b5f08: mov        x19, x0
0x00000000046b5f0c: adrp       x1, #0x552b000
0x00000000046b5f10: add        x1, x1, #0x303
0x00000000046b5f14: bl         #0x639494
0x00000000046b5f18: adrp       x1, #0x5ba4000
0x00000000046b5f1c: ldr        x1, [x1, #0xa00]
0x00000000046b5f20: adrp       x2, #0x5ba4000
0x00000000046b5f24: ldr        x2, [x2, #0x670]
0x00000000046b5f28: mov        x0, x19
0x00000000046b5f2c: bl         #0x4b98554
0x00000000046b5f30: bl         #0x18bd8
0x00000000046b5f34: mov        x20, x0
0x00000000046b5f38: mov        x0, x19
0x00000000046b5f3c: bl         #0x4b98524
0x00000000046b5f40: mov        x0, x20
0x00000000046b5f44: bl         #0x4b97984
