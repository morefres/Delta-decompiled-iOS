; instruction-faithful ARM64 fallback for RobloxLib::function_2ca3c44
0x0000000002ca3c44: sub        sp, sp, #0x30
0x0000000002ca3c48: stp        x20, x19, [sp, #0x10]
0x0000000002ca3c4c: stp        x29, x30, [sp, #0x20]
0x0000000002ca3c50: add        x29, sp, #0x20
0x0000000002ca3c54: str        x1, [sp, #8]
0x0000000002ca3c58: cmp        x1, x2
0x0000000002ca3c5c: b.ne       #0x2ca3c6c
0x0000000002ca3c60: mov        x19, x4
0x0000000002ca3c64: ldrb       w8, [x4, #8]
0x0000000002ca3c68: tbz        w8, #0, #0x2ca3c74
0x0000000002ca3c6c: mov        w0, #0
0x0000000002ca3c70: b          #0x2ca3cb4
0x0000000002ca3c74: mov        x20, x3
0x0000000002ca3c78: ldr        x8, [x19]
0x0000000002ca3c7c: ldr        x8, [x8]
0x0000000002ca3c80: mov        x0, x19
0x0000000002ca3c84: blr        x8
0x0000000002ca3c88: add        x1, sp, #8
0x0000000002ca3c8c: mov        w2, #8
0x0000000002ca3c90: bl         #0x4b97eb8
0x0000000002ca3c94: ldp        x8, x9, [x20]
0x0000000002ca3c98: add        x1, x8, #0xf0
0x0000000002ca3c9c: add        x2, x9, #0xf0
0x0000000002ca3ca0: mov        x0, x19
0x0000000002ca3ca4: bl         #0x2ca3cc4
0x0000000002ca3ca8: mov        x0, x19
0x0000000002ca3cac: bl         #0x2ca2c98
0x0000000002ca3cb0: mov        w0, #1
0x0000000002ca3cb4: ldp        x29, x30, [sp, #0x20]
0x0000000002ca3cb8: ldp        x20, x19, [sp, #0x10]
0x0000000002ca3cbc: add        sp, sp, #0x30
0x0000000002ca3cc0: ret        
