; instruction-faithful ARM64 fallback for RobloxLib::function_1da3c04
0x0000000001da3c04: sub        sp, sp, #0x30
0x0000000001da3c08: stp        x20, x19, [sp, #0x10]
0x0000000001da3c0c: stp        x29, x30, [sp, #0x20]
0x0000000001da3c10: add        x29, sp, #0x20
0x0000000001da3c14: mov        x19, x0
0x0000000001da3c18: adrp       x8, #0x5dc2000
0x0000000001da3c1c: add        x8, x8, #0xdb8
0x0000000001da3c20: str        x8, [x0], #0xb8
0x0000000001da3c24: mov        x1, #0
0x0000000001da3c28: bl         #0x4e468
0x0000000001da3c2c: add        x0, x19, #0xb0
0x0000000001da3c30: mov        x1, #0
0x0000000001da3c34: bl         #0x4e468
0x0000000001da3c38: adrp       x8, #0x5bd9000
0x0000000001da3c3c: add        x8, x8, #0xad8
0x0000000001da3c40: str        x8, [x19]
0x0000000001da3c44: ldr        x0, [x19, #0x88]
0x0000000001da3c48: cbz        x0, #0x1da3c54
0x0000000001da3c4c: str        x0, [x19, #0x90]
0x0000000001da3c50: bl         #0x47e93a8
0x0000000001da3c54: add        x8, x19, #0x70
0x0000000001da3c58: str        x8, [sp, #8]
0x0000000001da3c5c: add        x0, sp, #8
0x0000000001da3c60: bl         #0x246dc
0x0000000001da3c64: mov        x0, x19
0x0000000001da3c68: bl         #0x47e93a8
0x0000000001da3c6c: ldp        x29, x30, [sp, #0x20]
0x0000000001da3c70: ldp        x20, x19, [sp, #0x10]
0x0000000001da3c74: add        sp, sp, #0x30
0x0000000001da3c78: ret        
