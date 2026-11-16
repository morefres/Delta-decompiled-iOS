; instruction-faithful ARM64 fallback for RobloxLib::function_2ff3b98
0x0000000002ff3b98: stp        x26, x25, [sp, #-0x50]!
0x0000000002ff3b9c: stp        x24, x23, [sp, #0x10]
0x0000000002ff3ba0: stp        x22, x21, [sp, #0x20]
0x0000000002ff3ba4: stp        x20, x19, [sp, #0x30]
0x0000000002ff3ba8: stp        x29, x30, [sp, #0x40]
0x0000000002ff3bac: add        x29, sp, #0x40
0x0000000002ff3bb0: mov        x19, x2
0x0000000002ff3bb4: mov        x20, x1
0x0000000002ff3bb8: mov        x22, x0
0x0000000002ff3bbc: sub        x8, x1, x0
0x0000000002ff3bc0: asr        x21, x8, #3
0x0000000002ff3bc4: cmp        x21, #0x81
0x0000000002ff3bc8: b.lt       #0x2ff3c04
0x0000000002ff3bcc: adrp       x25, #0x5ba4000
0x0000000002ff3bd0: ldr        x25, [x25, #0x738]
0x0000000002ff3bd4: mov        x24, x21
0x0000000002ff3bd8: lsl        x0, x24, #3
0x0000000002ff3bdc: mov        x1, x25
0x0000000002ff3be0: bl         #0x47ea9c0
0x0000000002ff3be4: cbnz       x0, #0x2ff3c10
0x0000000002ff3be8: lsr        x8, x24, #1
0x0000000002ff3bec: cmp        x24, #1
0x0000000002ff3bf0: mov        x24, x8
0x0000000002ff3bf4: b.hi       #0x2ff3bd8
0x0000000002ff3bf8: mov        x23, #0
0x0000000002ff3bfc: mov        x24, x8
0x0000000002ff3c00: b          #0x2ff3c14
0x0000000002ff3c04: mov        x23, #0
0x0000000002ff3c08: mov        x24, #0
0x0000000002ff3c0c: b          #0x2ff3c14
0x0000000002ff3c10: mov        x23, x0
0x0000000002ff3c14: mov        x0, x22
0x0000000002ff3c18: mov        x1, x20
0x0000000002ff3c1c: mov        x2, x19
0x0000000002ff3c20: mov        x3, x21
0x0000000002ff3c24: mov        x4, x23
0x0000000002ff3c28: mov        x5, x24
0x0000000002ff3c2c: bl         #0x2ff3c80
0x0000000002ff3c30: cbz        x23, #0x2ff3c50
0x0000000002ff3c34: mov        x0, x23
0x0000000002ff3c38: ldp        x29, x30, [sp, #0x40]
0x0000000002ff3c3c: ldp        x20, x19, [sp, #0x30]
0x0000000002ff3c40: ldp        x22, x21, [sp, #0x20]
0x0000000002ff3c44: ldp        x24, x23, [sp, #0x10]
0x0000000002ff3c48: ldp        x26, x25, [sp], #0x50
0x0000000002ff3c4c: b          #0x47e93a8
0x0000000002ff3c50: ldp        x29, x30, [sp, #0x40]
0x0000000002ff3c54: ldp        x20, x19, [sp, #0x30]
0x0000000002ff3c58: ldp        x22, x21, [sp, #0x20]
0x0000000002ff3c5c: ldp        x24, x23, [sp, #0x10]
0x0000000002ff3c60: ldp        x26, x25, [sp], #0x50
0x0000000002ff3c64: ret        
0x0000000002ff3c68: mov        x19, x0
0x0000000002ff3c6c: cbz        x23, #0x2ff3c78
0x0000000002ff3c70: mov        x0, x23
0x0000000002ff3c74: bl         #0x47e93a8
0x0000000002ff3c78: mov        x0, x19
0x0000000002ff3c7c: bl         #0x4b97984
