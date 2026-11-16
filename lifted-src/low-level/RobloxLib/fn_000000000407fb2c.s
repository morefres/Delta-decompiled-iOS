; instruction-faithful ARM64 fallback for RobloxLib::function_407fb2c
0x000000000407fb2c: sub        sp, sp, #0x70
0x000000000407fb30: stp        d9, d8, [sp, #0x30]
0x000000000407fb34: stp        x22, x21, [sp, #0x40]
0x000000000407fb38: stp        x20, x19, [sp, #0x50]
0x000000000407fb3c: stp        x29, x30, [sp, #0x60]
0x000000000407fb40: add        x29, sp, #0x60
0x000000000407fb44: ldr        x8, [x0, #0x28]
0x000000000407fb48: fmov       d8, xzr
0x000000000407fb4c: cbz        x8, #0x407fbf8
0x000000000407fb50: mov        x20, x0
0x000000000407fb54: ldrb       w9, [x0, #0x120]
0x000000000407fb58: tbnz       w9, #0, #0x407fbf8
0x000000000407fb5c: mov        x19, x1
0x000000000407fb60: ldr        x9, [x20, #0x20]
0x000000000407fb64: movi       v1.16b, #0
0x000000000407fb68: fmov       d0, xzr
0x000000000407fb6c: mov        x10, x8
0x000000000407fb70: ldr        q2, [x9]
0x000000000407fb74: fadd       v1.2d, v2.2d, v1.2d
0x000000000407fb78: ldr        d2, [x9, #0x10]
0x000000000407fb7c: fadd       d0, d2, d0
0x000000000407fb80: ldr        x9, [x9, #0x48]
0x000000000407fb84: str        x9, [x20, #0x20]
0x000000000407fb88: subs       x10, x10, #1
0x000000000407fb8c: b.ne       #0x407fb70
0x000000000407fb90: ucvtf      d2, x8
0x000000000407fb94: dup        v3.2d, v2.d[0]
0x000000000407fb98: fdiv       v1.2d, v1.2d, v3.2d
0x000000000407fb9c: str        q1, [sp, #0x10]
0x000000000407fba0: fdiv       d0, d0, d2
0x000000000407fba4: str        d0, [sp, #0x20]
0x000000000407fba8: ldr        x21, [x20, #0x58]
0x000000000407fbac: cbz        x21, #0x407fbf4
0x000000000407fbb0: fmov       d8, xzr
0x000000000407fbb4: ldr        x0, [x20, #0x50]
0x000000000407fbb8: add        x1, sp, #0x10
0x000000000407fbbc: add        x2, sp, #0xf
0x000000000407fbc0: bl         #0x40807d8
0x000000000407fbc4: cbz        w19, #0x407fbd0
0x000000000407fbc8: ldrb       w8, [sp, #0xf]
0x000000000407fbcc: tbnz       w8, #0, #0x407fbd4
0x000000000407fbd0: fadd       d8, d8, d0
0x000000000407fbd4: ldr        x8, [x20, #0x58]
0x000000000407fbd8: cbz        x8, #0x407fbe8
0x000000000407fbdc: ldr        x8, [x20, #0x50]
0x000000000407fbe0: ldr        x8, [x8, #0xc8]
0x000000000407fbe4: str        x8, [x20, #0x50]
0x000000000407fbe8: subs       x21, x21, #1
0x000000000407fbec: b.ne       #0x407fbb4
0x000000000407fbf0: b          #0x407fbf8
0x000000000407fbf4: fmov       d8, xzr
0x000000000407fbf8: fmov       d0, d8
0x000000000407fbfc: ldp        x29, x30, [sp, #0x60]
0x000000000407fc00: ldp        x20, x19, [sp, #0x50]
0x000000000407fc04: ldp        x22, x21, [sp, #0x40]
0x000000000407fc08: ldp        d9, d8, [sp, #0x30]
0x000000000407fc0c: add        sp, sp, #0x70
0x000000000407fc10: ret        
