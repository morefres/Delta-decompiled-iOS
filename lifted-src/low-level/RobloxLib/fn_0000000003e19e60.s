; instruction-faithful ARM64 fallback for RobloxLib::function_3e19e60
0x0000000003e19e60: stp        x20, x19, [sp, #-0x20]!
0x0000000003e19e64: stp        x29, x30, [sp, #0x10]
0x0000000003e19e68: add        x29, sp, #0x10
0x0000000003e19e6c: sub        sp, sp, #0x270
0x0000000003e19e70: mov        x19, x8
0x0000000003e19e74: adrp       x1, #0x6620000
0x0000000003e19e78: add        x1, x1, #0xe48
0x0000000003e19e7c: add        x0, sp, #0x28
0x0000000003e19e80: bl         #0x2df84c
0x0000000003e19e84: adrp       x8, #0x6193000
0x0000000003e19e88: ldr        w2, [x8, #0x4d8]
0x0000000003e19e8c: adrp       x8, #0x6193000
0x0000000003e19e90: ldr        w8, [x8, #0x5b0]
0x0000000003e19e94: scvtf      d0, w8
0x0000000003e19e98: add        x0, sp, #0x10
0x0000000003e19e9c: mov        w1, #3
0x0000000003e19ea0: bl         #0x3e16190
0x0000000003e19ea4: bl         #0x3e1ae94
0x0000000003e19ea8: str        x0, [sp, #8]
0x0000000003e19eac: adrp       x8, #0x6193000
0x0000000003e19eb0: ldr        w8, [x8, #0x700]
0x0000000003e19eb4: adrp       x9, #0x6193000
0x0000000003e19eb8: ldrb       w9, [x9, #0x5f8]
0x0000000003e19ebc: cmp        w9, #0
0x0000000003e19ec0: csinc      w4, w8, wzr, ne
0x0000000003e19ec4: add        x1, sp, #0x10
0x0000000003e19ec8: add        x2, sp, #8
0x0000000003e19ecc: add        x3, sp, #0x28
0x0000000003e19ed0: mov        x0, x19
0x0000000003e19ed4: bl         #0x3e1b3e0
0x0000000003e19ed8: ldr        x0, [sp, #8]
0x0000000003e19edc: cbz        x0, #0x3e19eec
0x0000000003e19ee0: ldr        x8, [x0]
0x0000000003e19ee4: ldr        x8, [x8, #0x10]
0x0000000003e19ee8: blr        x8
0x0000000003e19eec: adrp       x1, #0x5c53000
0x0000000003e19ef0: add        x1, x1, #0xe80
0x0000000003e19ef4: add        x0, sp, #0x28
0x0000000003e19ef8: bl         #0x2ead84
0x0000000003e19efc: add        sp, sp, #0x270
0x0000000003e19f00: ldp        x29, x30, [sp, #0x10]
0x0000000003e19f04: ldp        x20, x19, [sp], #0x20
0x0000000003e19f08: ret        
0x0000000003e19f0c: bl         #0x18bd8
0x0000000003e19f10: mov        x19, x0
0x0000000003e19f14: ldr        x0, [sp, #8]
0x0000000003e19f18: cbz        x0, #0x3e19f34
0x0000000003e19f1c: ldr        x8, [x0]
0x0000000003e19f20: ldr        x8, [x8, #0x10]
0x0000000003e19f24: blr        x8
0x0000000003e19f28: b          #0x3e19f34
0x0000000003e19f2c: bl         #0x18bd8
0x0000000003e19f30: mov        x19, x0
0x0000000003e19f34: adrp       x1, #0x5c53000
0x0000000003e19f38: add        x1, x1, #0xe80
0x0000000003e19f3c: add        x0, sp, #0x28
0x0000000003e19f40: bl         #0x2ead84
0x0000000003e19f44: mov        x0, x19
0x0000000003e19f48: bl         #0x4b97984
