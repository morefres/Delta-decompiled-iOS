; instruction-faithful ARM64 fallback for RobloxLib::function_3e1d95c
0x0000000003e1d95c: sub        sp, sp, #0x50
0x0000000003e1d960: stp        x24, x23, [sp, #0x10]
0x0000000003e1d964: stp        x22, x21, [sp, #0x20]
0x0000000003e1d968: stp        x20, x19, [sp, #0x30]
0x0000000003e1d96c: stp        x29, x30, [sp, #0x40]
0x0000000003e1d970: add        x29, sp, #0x40
0x0000000003e1d974: ldp        x23, x8, [x0, #0x40]
0x0000000003e1d978: cmp        x23, x8
0x0000000003e1d97c: b.hs       #0x3e1da08
0x0000000003e1d980: mov        x19, x3
0x0000000003e1d984: mov        x20, x2
0x0000000003e1d988: mov        x21, x1
0x0000000003e1d98c: mov        x22, x0
0x0000000003e1d990: mov        x24, x23
0x0000000003e1d994: ldr        x0, [x24]
0x0000000003e1d998: ldr        x8, [x0]
0x0000000003e1d99c: ldr        x8, [x8, #0x10]
0x0000000003e1d9a0: blr        x8
0x0000000003e1d9a4: cmp        w0, #1
0x0000000003e1d9a8: b.eq       #0x3e1d9c4
0x0000000003e1d9ac: add        x24, x24, #8
0x0000000003e1d9b0: ldr        x8, [x22, #0x48]
0x0000000003e1d9b4: add        x23, x23, #8
0x0000000003e1d9b8: cmp        x24, x8
0x0000000003e1d9bc: b.lo       #0x3e1d994
0x0000000003e1d9c0: b          #0x3e1da08
0x0000000003e1d9c4: ldr        x8, [x22, #0x40]
0x0000000003e1d9c8: sub        x9, x23, x8
0x0000000003e1d9cc: tbnz       x9, #0x22, #0x3e1da08
0x0000000003e1d9d0: cmp        x19, #0x10
0x0000000003e1d9d4: b.ne       #0x3e1da24
0x0000000003e1d9d8: and        x9, x9, #0x3fffffff8
0x0000000003e1d9dc: ldr        x23, [x8, x9]
0x0000000003e1d9e0: ldrb       w24, [x23, #8]
0x0000000003e1d9e4: mov        x0, x23
0x0000000003e1d9e8: mov        x1, x20
0x0000000003e1d9ec: mov        x2, x19
0x0000000003e1d9f0: bl         #0x3e218e8
0x0000000003e1d9f4: cmp        w24, w21
0x0000000003e1d9f8: b.ne       #0x3e1da2c
0x0000000003e1d9fc: tbz        w0, #0, #0x3e1da2c
0x0000000003e1da00: mov        w0, #0xc
0x0000000003e1da04: b          #0x3e1da0c
0x0000000003e1da08: mov        w0, #8
0x0000000003e1da0c: ldp        x29, x30, [sp, #0x40]
0x0000000003e1da10: ldp        x20, x19, [sp, #0x30]
0x0000000003e1da14: ldp        x22, x21, [sp, #0x20]
0x0000000003e1da18: ldp        x24, x23, [sp, #0x10]
0x0000000003e1da1c: add        sp, sp, #0x50
0x0000000003e1da20: ret        
0x0000000003e1da24: mov        w0, #9
0x0000000003e1da28: b          #0x3e1da0c
0x0000000003e1da2c: adrp       x8, #0x6193000
0x0000000003e1da30: ldr        x0, [x8, #0xab0]
0x0000000003e1da34: and        w8, w0, #0xff
0x0000000003e1da38: cmp        w8, #6
0x0000000003e1da3c: b.lo       #0x3e1da78
0x0000000003e1da40: lsr        x8, x0, #8
0x0000000003e1da44: and        w8, w8, #0xff
0x0000000003e1da48: cmp        w8, #6
0x0000000003e1da4c: b.lo       #0x3e1da78
0x0000000003e1da50: adrp       x8, #0x6193000
0x0000000003e1da54: ldr        x1, [x8, #0xab8]
0x0000000003e1da58: adrp       x3, #0x54d9000
0x0000000003e1da5c: add        x3, x3, #0x5e
0x0000000003e1da60: mov        x6, sp
0x0000000003e1da64: mov        w2, #6
0x0000000003e1da68: mov        w4, #0x3b
0x0000000003e1da6c: mov        x5, #0
0x0000000003e1da70: mov        w7, #1
0x0000000003e1da74: bl         #0x47eec38
0x0000000003e1da78: ldr        w8, [x22, #0x28]
0x0000000003e1da7c: add        w8, w8, #1
0x0000000003e1da80: str        w8, [x22, #0x28]
0x0000000003e1da84: str        xzr, [x22, #0x60]
0x0000000003e1da88: strb       w21, [x23, #8]
0x0000000003e1da8c: mov        x0, x23
0x0000000003e1da90: mov        x1, x20
0x0000000003e1da94: mov        x2, x19
0x0000000003e1da98: bl         #0x3e217a4
0x0000000003e1da9c: b          #0x3e1da0c
