; instruction-faithful ARM64 fallback for RobloxLib::function_1a96b70
0x0000000001a96b70: sub        sp, sp, #0x90
0x0000000001a96b74: stp        x22, x21, [sp, #0x60]
0x0000000001a96b78: stp        x20, x19, [sp, #0x70]
0x0000000001a96b7c: stp        x29, x30, [sp, #0x80]
0x0000000001a96b80: add        x29, sp, #0x80
0x0000000001a96b84: mov        x20, x4
0x0000000001a96b88: mov        x19, x2
0x0000000001a96b8c: adrp       x8, #0x5ba4000
0x0000000001a96b90: ldr        x8, [x8, #0x338]
0x0000000001a96b94: ldr        x8, [x8]
0x0000000001a96b98: stur       x8, [x29, #-0x28]
0x0000000001a96b9c: cmp        w2, w3
0x0000000001a96ba0: b.gt       #0x1a96c08
0x0000000001a96ba4: mov        x22, x1
0x0000000001a96ba8: mov        x21, x0
0x0000000001a96bac: bl         #0x440f418
0x0000000001a96bb0: str        x0, [sp, #8]
0x0000000001a96bb4: movi       v0.16b, #0
0x0000000001a96bb8: stp        q0, q0, [sp, #0x10]
0x0000000001a96bbc: stp        q0, q0, [sp, #0x30]
0x0000000001a96bc0: str        xzr, [sp, #0x50]
0x0000000001a96bc4: add        w1, w19, w22
0x0000000001a96bc8: add        x2, sp, #8
0x0000000001a96bcc: mov        x0, x21
0x0000000001a96bd0: mov        w3, #1
0x0000000001a96bd4: bl         #0x17eaf70
0x0000000001a96bd8: mov        x21, x0
0x0000000001a96bdc: cbz        w0, #0x1a96bec
0x0000000001a96be0: add        x0, sp, #8
0x0000000001a96be4: bl         #0x1a96f94
0x0000000001a96be8: ldr        w22, [x0]
0x0000000001a96bec: ldr        x8, [sp, #0x10]
0x0000000001a96bf0: cbz        x8, #0x1a96c04
0x0000000001a96bf4: ldr        x8, [x8, #0x10]
0x0000000001a96bf8: add        x9, sp, #8
0x0000000001a96bfc: add        x0, x9, #0x10
0x0000000001a96c00: blr        x8
0x0000000001a96c04: tbnz       w21, #0, #0x1a96c10
0x0000000001a96c08: cbz        x20, #0x1a96c44
0x0000000001a96c0c: ldr        w22, [x20]
0x0000000001a96c10: ldur       x8, [x29, #-0x28]
0x0000000001a96c14: adrp       x9, #0x5ba4000
0x0000000001a96c18: ldr        x9, [x9, #0x338]
0x0000000001a96c1c: ldr        x9, [x9]
0x0000000001a96c20: cmp        x9, x8
0x0000000001a96c24: b.ne       #0x1a96c40
0x0000000001a96c28: mov        x0, x22
0x0000000001a96c2c: ldp        x29, x30, [sp, #0x80]
0x0000000001a96c30: ldp        x20, x19, [sp, #0x70]
0x0000000001a96c34: ldp        x22, x21, [sp, #0x60]
0x0000000001a96c38: add        sp, sp, #0x90
0x0000000001a96c3c: ret        
0x0000000001a96c40: bl         #0x4b98620
0x0000000001a96c44: mov        w0, #0x10
0x0000000001a96c48: bl         #0x4b984d0
0x0000000001a96c4c: mov        x20, x0
0x0000000001a96c50: str        x19, [sp]
0x0000000001a96c54: adrp       x0, #0x520d000
0x0000000001a96c58: add        x0, x0, #0x45
0x0000000001a96c5c: mov        x8, x20
0x0000000001a96c60: bl         #0x47ee02c
0x0000000001a96c64: adrp       x1, #0x5ba4000
0x0000000001a96c68: ldr        x1, [x1, #0x780]
0x0000000001a96c6c: adrp       x2, #0x5ba4000
0x0000000001a96c70: ldr        x2, [x2, #0x668]
0x0000000001a96c74: mov        x0, x20
0x0000000001a96c78: bl         #0x4b98554
0x0000000001a96c7c: brk        #1
0x0000000001a96c80: b          #0x1a96cbc
0x0000000001a96c84: mov        x19, x0
0x0000000001a96c88: b          #0x1a96cc4
0x0000000001a96c8c: mov        x19, x0
0x0000000001a96c90: mov        x0, x20
0x0000000001a96c94: bl         #0x4b98524
0x0000000001a96c98: b          #0x1a96cc4
0x0000000001a96c9c: mov        x19, x0
0x0000000001a96ca0: ldr        x8, [sp, #0x10]
0x0000000001a96ca4: cbz        x8, #0x1a96cc4
0x0000000001a96ca8: ldr        x8, [x8, #0x10]
0x0000000001a96cac: add        x9, sp, #8
0x0000000001a96cb0: add        x0, x9, #0x10
0x0000000001a96cb4: blr        x8
0x0000000001a96cb8: b          #0x1a96cc4
0x0000000001a96cbc: mov        x19, x0
0x0000000001a96cc0: cbnz       w1, #0x1a96ccc
0x0000000001a96cc4: mov        x0, x19
0x0000000001a96cc8: bl         #0x4b97984
0x0000000001a96ccc: mov        x0, x19
0x0000000001a96cd0: bl         #0x18bd8
