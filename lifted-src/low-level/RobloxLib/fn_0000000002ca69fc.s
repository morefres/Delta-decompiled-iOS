; instruction-faithful ARM64 fallback for RobloxLib::function_2ca69fc
0x0000000002ca69fc: sub        sp, sp, #0x40
0x0000000002ca6a00: stp        x22, x21, [sp, #0x10]
0x0000000002ca6a04: stp        x20, x19, [sp, #0x20]
0x0000000002ca6a08: stp        x29, x30, [sp, #0x30]
0x0000000002ca6a0c: add        x29, sp, #0x30
0x0000000002ca6a10: str        x1, [sp, #8]
0x0000000002ca6a14: cmp        x1, x2
0x0000000002ca6a18: b.ne       #0x2ca6a28
0x0000000002ca6a1c: mov        x19, x4
0x0000000002ca6a20: ldrb       w8, [x4, #8]
0x0000000002ca6a24: tbz        w8, #0, #0x2ca6a30
0x0000000002ca6a28: mov        w0, #0
0x0000000002ca6a2c: b          #0x2ca6a70
0x0000000002ca6a30: mov        x20, x3
0x0000000002ca6a34: mov        x21, x0
0x0000000002ca6a38: ldr        x8, [x19]
0x0000000002ca6a3c: ldr        x8, [x8]
0x0000000002ca6a40: mov        x0, x19
0x0000000002ca6a44: blr        x8
0x0000000002ca6a48: add        x1, sp, #8
0x0000000002ca6a4c: mov        w2, #8
0x0000000002ca6a50: bl         #0x4b97eb8
0x0000000002ca6a54: mov        x0, x21
0x0000000002ca6a58: mov        x1, x20
0x0000000002ca6a5c: mov        x2, x19
0x0000000002ca6a60: bl         #0x2ca6a84
0x0000000002ca6a64: mov        x0, x19
0x0000000002ca6a68: bl         #0x2ca2c98
0x0000000002ca6a6c: mov        w0, #1
0x0000000002ca6a70: ldp        x29, x30, [sp, #0x30]
0x0000000002ca6a74: ldp        x20, x19, [sp, #0x20]
0x0000000002ca6a78: ldp        x22, x21, [sp, #0x10]
0x0000000002ca6a7c: add        sp, sp, #0x40
0x0000000002ca6a80: ret        
