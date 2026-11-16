; instruction-faithful ARM64 fallback for RobloxLib::function_2ca3e4c
0x0000000002ca3e4c: sub        sp, sp, #0x40
0x0000000002ca3e50: stp        x22, x21, [sp, #0x10]
0x0000000002ca3e54: stp        x20, x19, [sp, #0x20]
0x0000000002ca3e58: stp        x29, x30, [sp, #0x30]
0x0000000002ca3e5c: add        x29, sp, #0x30
0x0000000002ca3e60: str        x1, [sp, #8]
0x0000000002ca3e64: cmp        x1, x2
0x0000000002ca3e68: b.ne       #0x2ca3e78
0x0000000002ca3e6c: mov        x19, x4
0x0000000002ca3e70: ldrb       w8, [x4, #8]
0x0000000002ca3e74: tbz        w8, #0, #0x2ca3e80
0x0000000002ca3e78: mov        w0, #0
0x0000000002ca3e7c: b          #0x2ca3ec0
0x0000000002ca3e80: mov        x20, x3
0x0000000002ca3e84: mov        x21, x0
0x0000000002ca3e88: ldr        x8, [x19]
0x0000000002ca3e8c: ldr        x8, [x8]
0x0000000002ca3e90: mov        x0, x19
0x0000000002ca3e94: blr        x8
0x0000000002ca3e98: add        x1, sp, #8
0x0000000002ca3e9c: mov        w2, #8
0x0000000002ca3ea0: bl         #0x4b97eb8
0x0000000002ca3ea4: mov        x0, x21
0x0000000002ca3ea8: mov        x1, x20
0x0000000002ca3eac: mov        x2, x19
0x0000000002ca3eb0: bl         #0x2ca3ed4
0x0000000002ca3eb4: mov        x0, x19
0x0000000002ca3eb8: bl         #0x2ca2c98
0x0000000002ca3ebc: mov        w0, #1
0x0000000002ca3ec0: ldp        x29, x30, [sp, #0x30]
0x0000000002ca3ec4: ldp        x20, x19, [sp, #0x20]
0x0000000002ca3ec8: ldp        x22, x21, [sp, #0x10]
0x0000000002ca3ecc: add        sp, sp, #0x40
0x0000000002ca3ed0: ret        
