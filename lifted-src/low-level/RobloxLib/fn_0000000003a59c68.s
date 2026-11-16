; instruction-faithful ARM64 fallback for RobloxLib::function_3a59c68
0x0000000003a59c68: sub        sp, sp, #0x40
0x0000000003a59c6c: stp        x20, x19, [sp, #0x20]
0x0000000003a59c70: stp        x29, x30, [sp, #0x30]
0x0000000003a59c74: add        x29, sp, #0x30
0x0000000003a59c78: mov        x19, x1
0x0000000003a59c7c: mov        x20, x0
0x0000000003a59c80: adrp       x8, #0x5ba4000
0x0000000003a59c84: ldr        x8, [x8, #0x338]
0x0000000003a59c88: ldr        x8, [x8]
0x0000000003a59c8c: str        x8, [sp, #0x18]
0x0000000003a59c90: add        x0, sp, #0x10
0x0000000003a59c94: mov        x1, x20
0x0000000003a59c98: mov        w2, #0
0x0000000003a59c9c: bl         #0x697fe8
0x0000000003a59ca0: ldr        x8, [x19]
0x0000000003a59ca4: str        xzr, [x19]
0x0000000003a59ca8: str        x8, [sp, #8]
0x0000000003a59cac: add        x0, x20, #0xa8
0x0000000003a59cb0: add        x1, sp, #8
0x0000000003a59cb4: bl         #0x3a59d38
0x0000000003a59cb8: mov        x19, x0
0x0000000003a59cbc: ldr        x0, [sp, #8]
0x0000000003a59cc0: str        xzr, [sp, #8]
0x0000000003a59cc4: cbz        x0, #0x3a59cd4
0x0000000003a59cc8: ldr        x8, [x0]
0x0000000003a59ccc: ldr        x8, [x8, #8]
0x0000000003a59cd0: blr        x8
0x0000000003a59cd4: add        x0, sp, #0x10
0x0000000003a59cd8: bl         #0x697f70
0x0000000003a59cdc: ldr        x8, [sp, #0x18]
0x0000000003a59ce0: adrp       x9, #0x5ba4000
0x0000000003a59ce4: ldr        x9, [x9, #0x338]
0x0000000003a59ce8: ldr        x9, [x9]
0x0000000003a59cec: cmp        x9, x8
0x0000000003a59cf0: b.ne       #0x3a59d08
0x0000000003a59cf4: mov        x0, x19
0x0000000003a59cf8: ldp        x29, x30, [sp, #0x30]
0x0000000003a59cfc: ldp        x20, x19, [sp, #0x20]
0x0000000003a59d00: add        sp, sp, #0x40
0x0000000003a59d04: ret        
0x0000000003a59d08: bl         #0x4b98620
0x0000000003a59d0c: mov        x19, x0
0x0000000003a59d10: ldr        x0, [sp, #8]
0x0000000003a59d14: str        xzr, [sp, #8]
0x0000000003a59d18: cbz        x0, #0x3a59d28
0x0000000003a59d1c: ldr        x8, [x0]
0x0000000003a59d20: ldr        x8, [x8, #8]
0x0000000003a59d24: blr        x8
0x0000000003a59d28: add        x0, sp, #0x10
0x0000000003a59d2c: bl         #0x697f70
0x0000000003a59d30: mov        x0, x19
0x0000000003a59d34: bl         #0x4b97984
