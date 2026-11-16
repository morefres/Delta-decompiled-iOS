; instruction-faithful ARM64 fallback for RobloxLib::function_3e19b9c
0x0000000003e19b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e19ba0: stp        x29, x30, [sp, #0x10]
0x0000000003e19ba4: add        x29, sp, #0x10
0x0000000003e19ba8: sub        sp, sp, #0x270
0x0000000003e19bac: mov        x19, x8
0x0000000003e19bb0: adrp       x1, #0x6620000
0x0000000003e19bb4: add        x1, x1, #0xe00
0x0000000003e19bb8: add        x0, sp, #0x28
0x0000000003e19bbc: bl         #0x2df84c
0x0000000003e19bc0: adrp       x8, #0x6193000
0x0000000003e19bc4: ldr        w2, [x8, #0x490]
0x0000000003e19bc8: adrp       x8, #0x6193000
0x0000000003e19bcc: ldr        w8, [x8, #0x568]
0x0000000003e19bd0: scvtf      d0, w8
0x0000000003e19bd4: add        x0, sp, #0x10
0x0000000003e19bd8: mov        w1, #3
0x0000000003e19bdc: bl         #0x3e16190
0x0000000003e19be0: bl         #0x3e1ae94
0x0000000003e19be4: str        x0, [sp, #8]
0x0000000003e19be8: adrp       x8, #0x6193000
0x0000000003e19bec: ldr        w8, [x8, #0x6b8]
0x0000000003e19bf0: adrp       x9, #0x6193000
0x0000000003e19bf4: ldrb       w9, [x9, #0x5f8]
0x0000000003e19bf8: cmp        w9, #0
0x0000000003e19bfc: csinc      w4, w8, wzr, ne
0x0000000003e19c00: add        x1, sp, #0x10
0x0000000003e19c04: add        x2, sp, #8
0x0000000003e19c08: add        x3, sp, #0x28
0x0000000003e19c0c: mov        x0, x19
0x0000000003e19c10: bl         #0x3e1b3e0
0x0000000003e19c14: ldr        x0, [sp, #8]
0x0000000003e19c18: cbz        x0, #0x3e19c28
0x0000000003e19c1c: ldr        x8, [x0]
0x0000000003e19c20: ldr        x8, [x8, #0x10]
0x0000000003e19c24: blr        x8
0x0000000003e19c28: adrp       x1, #0x5c53000
0x0000000003e19c2c: add        x1, x1, #0xe80
0x0000000003e19c30: add        x0, sp, #0x28
0x0000000003e19c34: bl         #0x2ead84
0x0000000003e19c38: add        sp, sp, #0x270
0x0000000003e19c3c: ldp        x29, x30, [sp, #0x10]
0x0000000003e19c40: ldp        x20, x19, [sp], #0x20
0x0000000003e19c44: ret        
0x0000000003e19c48: bl         #0x18bd8
0x0000000003e19c4c: mov        x19, x0
0x0000000003e19c50: ldr        x0, [sp, #8]
0x0000000003e19c54: cbz        x0, #0x3e19c70
0x0000000003e19c58: ldr        x8, [x0]
0x0000000003e19c5c: ldr        x8, [x8, #0x10]
0x0000000003e19c60: blr        x8
0x0000000003e19c64: b          #0x3e19c70
0x0000000003e19c68: bl         #0x18bd8
0x0000000003e19c6c: mov        x19, x0
0x0000000003e19c70: adrp       x1, #0x5c53000
0x0000000003e19c74: add        x1, x1, #0xe80
0x0000000003e19c78: add        x0, sp, #0x28
0x0000000003e19c7c: bl         #0x2ead84
0x0000000003e19c80: mov        x0, x19
0x0000000003e19c84: bl         #0x4b97984
