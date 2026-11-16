; instruction-faithful ARM64 fallback for RobloxLib::function_2e01be4
0x0000000002e01be4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e01be8: stp        x29, x30, [sp, #0x10]
0x0000000002e01bec: add        x29, sp, #0x10
0x0000000002e01bf0: add        x8, x0, #0x28
0x0000000002e01bf4: ldaxr      w19, [x8]
0x0000000002e01bf8: sub        w9, w19, #1
0x0000000002e01bfc: stlxr      w10, w9, [x8]
0x0000000002e01c00: cbnz       w10, #0x2e01bf4
0x0000000002e01c04: cbz        x0, #0x2e01c1c
0x0000000002e01c08: cmp        w19, #1
0x0000000002e01c0c: b.ne       #0x2e01c1c
0x0000000002e01c10: ldr        x8, [x0]
0x0000000002e01c14: ldr        x8, [x8, #0x18]
0x0000000002e01c18: blr        x8
0x0000000002e01c1c: cmp        w19, #1
0x0000000002e01c20: cset       w0, ne
0x0000000002e01c24: ldp        x29, x30, [sp, #0x10]
0x0000000002e01c28: ldp        x20, x19, [sp], #0x20
0x0000000002e01c2c: ret        
0x0000000002e01c30: stp        x20, x19, [sp, #-0x20]!
0x0000000002e01c34: stp        x29, x30, [sp, #0x10]
0x0000000002e01c38: add        x29, sp, #0x10
0x0000000002e01c3c: mov        x19, x0
0x0000000002e01c40: adrp       x8, #0x5ee1000
0x0000000002e01c44: add        x8, x8, #0xbc0
0x0000000002e01c48: str        x8, [x0], #8
0x0000000002e01c4c: bl         #0x2e04934
0x0000000002e01c50: mov        x0, x19
0x0000000002e01c54: ldp        x29, x30, [sp, #0x10]
0x0000000002e01c58: ldp        x20, x19, [sp], #0x20
0x0000000002e01c5c: ret        
0x0000000002e01c60: stp        x20, x19, [sp, #-0x20]!
0x0000000002e01c64: stp        x29, x30, [sp, #0x10]
0x0000000002e01c68: add        x29, sp, #0x10
0x0000000002e01c6c: mov        x19, x0
0x0000000002e01c70: adrp       x8, #0x5ee1000
0x0000000002e01c74: add        x8, x8, #0xbc0
0x0000000002e01c78: str        x8, [x0], #8
0x0000000002e01c7c: bl         #0x2e04934
0x0000000002e01c80: mov        x0, x19
0x0000000002e01c84: ldp        x29, x30, [sp, #0x10]
0x0000000002e01c88: ldp        x20, x19, [sp], #0x20
0x0000000002e01c8c: b          #0x47e93a8
