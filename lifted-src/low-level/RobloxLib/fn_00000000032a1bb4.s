; instruction-faithful ARM64 fallback for RobloxLib::function_32a1bb4
0x00000000032a1bb4: stp        x20, x19, [sp, #-0x20]!
0x00000000032a1bb8: stp        x29, x30, [sp, #0x10]
0x00000000032a1bbc: add        x29, sp, #0x10
0x00000000032a1bc0: ldp        x9, x8, [x0, #8]
0x00000000032a1bc4: ldr        x19, [x8]
0x00000000032a1bc8: ldr        x20, [x9]
0x00000000032a1bcc: cmp        x19, x20
0x00000000032a1bd0: b.eq       #0x32a1bfc
0x00000000032a1bd4: ldur       w8, [x19, #-0x30]
0x00000000032a1bd8: cbz        w8, #0x32a1be0
0x00000000032a1bdc: stur       wzr, [x19, #-0x30]
0x00000000032a1be0: ldur       x0, [x19, #-0x38]
0x00000000032a1be4: sub        x8, x19, #0x28
0x00000000032a1be8: cmp        x8, x0
0x00000000032a1bec: b.eq       #0x32a1bf4
0x00000000032a1bf0: bl         #0x47e93a8
0x00000000032a1bf4: sub        x19, x19, #0x40
0x00000000032a1bf8: b          #0x32a1bcc
0x00000000032a1bfc: ldp        x29, x30, [sp, #0x10]
0x00000000032a1c00: ldp        x20, x19, [sp], #0x20
0x00000000032a1c04: ret        
0x00000000032a1c08: stp        x20, x19, [sp, #-0x20]!
0x00000000032a1c0c: stp        x29, x30, [sp, #0x10]
0x00000000032a1c10: add        x29, sp, #0x10
0x00000000032a1c14: mov        x19, x0
0x00000000032a1c18: ldr        x1, [x0, #8]
0x00000000032a1c1c: bl         #0x32a1c3c
0x00000000032a1c20: ldr        x0, [x19]
0x00000000032a1c24: cbz        x0, #0x32a1c2c
0x00000000032a1c28: bl         #0x47e93a8
0x00000000032a1c2c: mov        x0, x19
0x00000000032a1c30: ldp        x29, x30, [sp, #0x10]
0x00000000032a1c34: ldp        x20, x19, [sp], #0x20
0x00000000032a1c38: ret        
0x00000000032a1c3c: ldr        x8, [x0, #0x10]
0x00000000032a1c40: cmp        x8, x1
0x00000000032a1c44: b.eq       #0x32a1ca0
0x00000000032a1c48: stp        x20, x19, [sp, #-0x20]!
0x00000000032a1c4c: stp        x29, x30, [sp, #0x10]
0x00000000032a1c50: add        x29, sp, #0x10
0x00000000032a1c54: mov        x19, x1
0x00000000032a1c58: mov        x20, x0
0x00000000032a1c5c: sub        x9, x8, #0x40
0x00000000032a1c60: str        x9, [x20, #0x10]
0x00000000032a1c64: ldur       w10, [x8, #-0x30]
0x00000000032a1c68: cbz        w10, #0x32a1c70
0x00000000032a1c6c: stur       wzr, [x8, #-0x30]
0x00000000032a1c70: ldur       x0, [x8, #-0x38]
0x00000000032a1c74: sub        x8, x8, #0x28
0x00000000032a1c78: cmp        x0, x8
0x00000000032a1c7c: b.eq       #0x32a1c8c
0x00000000032a1c80: bl         #0x47e93a8
0x00000000032a1c84: ldr        x8, [x20, #0x10]
0x00000000032a1c88: b          #0x32a1c90
0x00000000032a1c8c: mov        x8, x9
0x00000000032a1c90: cmp        x8, x19
0x00000000032a1c94: b.ne       #0x32a1c5c
0x00000000032a1c98: ldp        x29, x30, [sp, #0x10]
0x00000000032a1c9c: ldp        x20, x19, [sp], #0x20
0x00000000032a1ca0: ret        
