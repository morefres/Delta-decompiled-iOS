; instruction-faithful ARM64 fallback for RobloxLib::function_316bae4
0x000000000316bae4: sub        sp, sp, #0x60
0x000000000316bae8: stp        x26, x25, [sp, #0x10]
0x000000000316baec: stp        x24, x23, [sp, #0x20]
0x000000000316baf0: stp        x22, x21, [sp, #0x30]
0x000000000316baf4: stp        x20, x19, [sp, #0x40]
0x000000000316baf8: stp        x29, x30, [sp, #0x50]
0x000000000316bafc: add        x29, sp, #0x50
0x000000000316bb00: mov        x21, x4
0x000000000316bb04: mov        x4, x3
0x000000000316bb08: mov        x3, x2
0x000000000316bb0c: mov        x22, x1
0x000000000316bb10: mov        x20, x0
0x000000000316bb14: mov        w1, #0x6964
0x000000000316bb18: movk       w1, #0x6d6b, lsl #16
0x000000000316bb1c: mov        x2, x22
0x000000000316bb20: bl         #0x3159628
0x000000000316bb24: adrp       x8, #0x5f29000
0x000000000316bb28: add        x8, x8, #0xb60
0x000000000316bb2c: str        x8, [x0]
0x000000000316bb30: adrp       x8, #0x5f29000
0x000000000316bb34: add        x8, x8, #0xc80
0x000000000316bb38: mov        x19, x0
0x000000000316bb3c: str        x8, [x19, #0x28]!
0x000000000316bb40: stp        xzr, xzr, [x0, #0x30]
0x000000000316bb44: subs       w22, w22, #0x10
0x000000000316bb48: b.lo       #0x316bb70
0x000000000316bb4c: str        wzr, [sp, #0xc]
0x000000000316bb50: add        x1, sp, #0xc
0x000000000316bb54: mov        x0, x21
0x000000000316bb58: bl         #0x315eb14
0x000000000316bb5c: ldr        w1, [sp, #0xc]
0x000000000316bb60: add        x8, x1, x1, lsl #2
0x000000000316bb64: lsl        x8, x8, #2
0x000000000316bb68: cmp        x8, w22, uxtw
0x000000000316bb6c: b.ls       #0x316bb90
0x000000000316bb70: mov        x0, x20
0x000000000316bb74: ldp        x29, x30, [sp, #0x50]
0x000000000316bb78: ldp        x20, x19, [sp, #0x40]
0x000000000316bb7c: ldp        x22, x21, [sp, #0x30]
0x000000000316bb80: ldp        x24, x23, [sp, #0x20]
0x000000000316bb84: ldp        x26, x25, [sp, #0x10]
0x000000000316bb88: add        sp, sp, #0x60
0x000000000316bb8c: ret        
0x000000000316bb90: mov        x0, x19
0x000000000316bb94: bl         #0x316bc68
0x000000000316bb98: ldr        w8, [sp, #0xc]
0x000000000316bb9c: cbz        w8, #0x316bb70
0x000000000316bba0: cmp        w22, #0x14
0x000000000316bba4: b.lo       #0x316bb70
0x000000000316bba8: mov        x24, #0
0x000000000316bbac: mov        w25, #1
0x000000000316bbb0: add        x1, sp, #8
0x000000000316bbb4: mov        x0, x21
0x000000000316bbb8: bl         #0x315eb14
0x000000000316bbbc: ldr        w8, [sp, #8]
0x000000000316bbc0: add        w9, w8, #4
0x000000000316bbc4: subs       w26, w22, w9
0x000000000316bbc8: b.lo       #0x316bb70
0x000000000316bbcc: cmp        w8, #0x10
0x000000000316bbd0: b.lo       #0x316bc30
0x000000000316bbd4: ldr        x8, [x20, #0x38]
0x000000000316bbd8: add        x1, x8, x24
0x000000000316bbdc: mov        x0, x21
0x000000000316bbe0: mov        w2, #0x10
0x000000000316bbe4: bl         #0x315e4d4
0x000000000316bbe8: ldr        w8, [sp, #8]
0x000000000316bbec: sub        w23, w8, #0x10
0x000000000316bbf0: mov        x0, x23
0x000000000316bbf4: bl         #0x47ea988
0x000000000316bbf8: mov        x22, x0
0x000000000316bbfc: mov        x0, x21
0x000000000316bc00: mov        x1, x22
0x000000000316bc04: mov        x2, x23
0x000000000316bc08: bl         #0x315e4d4
0x000000000316bc0c: ldr        x8, [x20, #0x38]
0x000000000316bc10: add        x8, x8, x24
0x000000000316bc14: add        x0, x8, #0x10
0x000000000316bc18: mov        x1, x22
0x000000000316bc1c: mov        x2, x23
0x000000000316bc20: bl         #0x317b5c0
0x000000000316bc24: mov        x0, x22
0x000000000316bc28: bl         #0x47eaa08
0x000000000316bc2c: mov        x22, x26
0x000000000316bc30: ldr        w8, [sp, #0xc]
0x000000000316bc34: add        x24, x24, #0x20
0x000000000316bc38: cmp        x25, x8
0x000000000316bc3c: add        x25, x25, #1
0x000000000316bc40: ccmp       w22, #0x13, #0, lo
0x000000000316bc44: b.hi       #0x316bbb0
0x000000000316bc48: b          #0x316bb70
0x000000000316bc4c: b          #0x316bc54
0x000000000316bc50: b          #0x316bc54
0x000000000316bc54: mov        x20, x0
0x000000000316bc58: mov        x0, x19
0x000000000316bc5c: bl         #0x316bd2c
0x000000000316bc60: mov        x0, x20
0x000000000316bc64: bl         #0x4b97984
