; instruction-faithful ARM64 fallback for RobloxLib::function_3e35bf0
0x0000000003e35bf0: sub        sp, sp, #0x40
0x0000000003e35bf4: stp        x22, x21, [sp, #0x10]
0x0000000003e35bf8: stp        x20, x19, [sp, #0x20]
0x0000000003e35bfc: stp        x29, x30, [sp, #0x30]
0x0000000003e35c00: add        x29, sp, #0x30
0x0000000003e35c04: mov        x22, x2
0x0000000003e35c08: mov        x21, x1
0x0000000003e35c0c: mov        x20, x0
0x0000000003e35c10: mov        x19, x8
0x0000000003e35c14: tbz        w2, #0, #0x3e35c48
0x0000000003e35c18: mov        w8, #1
0x0000000003e35c1c: str        w8, [sp, #0xc]
0x0000000003e35c20: ldr        x8, [x20]
0x0000000003e35c24: ldr        x8, [x8, #0x20]
0x0000000003e35c28: mov        x0, x20
0x0000000003e35c2c: blr        x8
0x0000000003e35c30: add        x3, sp, #0xc
0x0000000003e35c34: mov        w1, #0x29
0x0000000003e35c38: mov        w2, #0x1b
0x0000000003e35c3c: mov        w4, #4
0x0000000003e35c40: bl         #0x4b996d0
0x0000000003e35c44: cbnz       w0, #0x3e35c80
0x0000000003e35c48: tst        w22, #6
0x0000000003e35c4c: b.eq       #0x3e35c8c
0x0000000003e35c50: mov        w8, #1
0x0000000003e35c54: str        w8, [sp, #8]
0x0000000003e35c58: ldr        x8, [x20]
0x0000000003e35c5c: ldr        x8, [x8, #0x20]
0x0000000003e35c60: mov        x0, x20
0x0000000003e35c64: blr        x8
0x0000000003e35c68: add        x3, sp, #8
0x0000000003e35c6c: mov        w1, #0xffff
0x0000000003e35c70: mov        w2, #0x200
0x0000000003e35c74: mov        w4, #4
0x0000000003e35c78: bl         #0x4b996d0
0x0000000003e35c7c: cbz        w0, #0x3e35c8c
0x0000000003e35c80: mov        x8, x19
0x0000000003e35c84: bl         #0x3e3bda0
0x0000000003e35c88: b          #0x3e35cc4
0x0000000003e35c8c: mov        x0, x21
0x0000000003e35c90: bl         #0x3e23fc4
0x0000000003e35c94: mov        x21, x0
0x0000000003e35c98: mov        x22, x1
0x0000000003e35c9c: ldr        x8, [x20]
0x0000000003e35ca0: ldr        x8, [x8, #0x20]
0x0000000003e35ca4: mov        x0, x20
0x0000000003e35ca8: blr        x8
0x0000000003e35cac: mov        x1, x21
0x0000000003e35cb0: mov        x2, x22
0x0000000003e35cb4: bl         #0x4b98788
0x0000000003e35cb8: sxtw       x0, w0
0x0000000003e35cbc: mov        x8, x19
0x0000000003e35cc0: bl         #0x3e3bdc8
0x0000000003e35cc4: ldp        x29, x30, [sp, #0x30]
0x0000000003e35cc8: ldp        x20, x19, [sp, #0x20]
0x0000000003e35ccc: ldp        x22, x21, [sp, #0x10]
0x0000000003e35cd0: add        sp, sp, #0x40
0x0000000003e35cd4: ret        
