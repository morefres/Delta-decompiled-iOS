; instruction-faithful ARM64 fallback for RobloxLib::function_340fb28
0x000000000340fb28: sub        sp, sp, #0x60
0x000000000340fb2c: stp        x22, x21, [sp, #0x30]
0x000000000340fb30: stp        x20, x19, [sp, #0x40]
0x000000000340fb34: stp        x29, x30, [sp, #0x50]
0x000000000340fb38: add        x29, sp, #0x50
0x000000000340fb3c: ldrb       w8, [x0, #0x48]
0x000000000340fb40: cmp        w8, #1
0x000000000340fb44: b.ne       #0x340fc9c
0x000000000340fb48: mov        x20, x0
0x000000000340fb4c: ldr        x0, [x0, #0x28]
0x000000000340fb50: cbz        x0, #0x340fc9c
0x000000000340fb54: bl         #0x4b98098
0x000000000340fb58: str        x0, [sp, #0x28]
0x000000000340fb5c: cbz        x0, #0x340fc9c
0x000000000340fb60: ldr        x19, [x20, #0x20]
0x000000000340fb64: str        x19, [sp, #0x20]
0x000000000340fb68: cbz        x19, #0x340fbd8
0x000000000340fb6c: ldr        x0, [x20, #0x10]
0x000000000340fb70: add        x8, sp, #0x10
0x000000000340fb74: bl         #0x3433cdc
0x000000000340fb78: ldr        x0, [sp, #0x10]
0x000000000340fb7c: bl         #0x342ea60
0x000000000340fb80: mov        x21, x0
0x000000000340fb84: cbz        x0, #0x340fc2c
0x000000000340fb88: ldr        x0, [x20, #0x10]
0x000000000340fb8c: bl         #0x3433d00
0x000000000340fb90: str        w0, [sp, #8]
0x000000000340fb94: lsr        x8, x0, #0x30
0x000000000340fb98: strb       w8, [sp, #0xe]
0x000000000340fb9c: lsr        x8, x0, #0x20
0x000000000340fba0: strh       w8, [sp, #0xc]
0x000000000340fba4: mov        x22, x20
0x000000000340fba8: ubfx       x8, x0, #0x20, #8
0x000000000340fbac: mul        x8, x21, x8
0x000000000340fbb0: ubfx       x9, x0, #0x28, #8
0x000000000340fbb4: mul        x9, x8, x9
0x000000000340fbb8: ldp        x3, x8, [x22, #0x30]!
0x000000000340fbbc: sub        x10, x8, x3
0x000000000340fbc0: subs       x1, x9, x10
0x000000000340fbc4: b.ls       #0x340fbe0
0x000000000340fbc8: mov        x0, x22
0x000000000340fbcc: bl         #0x3e9d74
0x000000000340fbd0: ldp        x3, x8, [x20, #0x30]
0x000000000340fbd4: b          #0x340fbec
0x000000000340fbd8: mov        x21, x0
0x000000000340fbdc: b          #0x340fc6c
0x000000000340fbe0: b.hs       #0x340fbec
0x000000000340fbe4: add        x8, x3, x9
0x000000000340fbe8: str        x8, [x20, #0x38]
0x000000000340fbec: str        xzr, [sp]
0x000000000340fbf0: ldr        x0, [sp, #0x10]
0x000000000340fbf4: sub        x2, x8, x3
0x000000000340fbf8: mov        x4, sp
0x000000000340fbfc: add        x5, sp, #8
0x000000000340fc00: mov        x1, x21
0x000000000340fc04: bl         #0x342ef28
0x000000000340fc08: mov        x2, x0
0x000000000340fc0c: cbz        x0, #0x340fc2c
0x000000000340fc10: ldr        x1, [x22]
0x000000000340fc14: ldr        x3, [sp]
0x000000000340fc18: ldr        x8, [x19]
0x000000000340fc1c: ldr        x8, [x8, #0x10]
0x000000000340fc20: add        x4, sp, #8
0x000000000340fc24: mov        x0, x19
0x000000000340fc28: blr        x8
0x000000000340fc2c: ldr        x19, [sp, #0x18]
0x000000000340fc30: cbz        x19, #0x340fc64
0x000000000340fc34: add        x8, x19, #8
0x000000000340fc38: ldaxr      x9, [x8]
0x000000000340fc3c: sub        x10, x9, #1
0x000000000340fc40: stlxr      w11, x10, [x8]
0x000000000340fc44: cbnz       w11, #0x340fc38
0x000000000340fc48: cbnz       x9, #0x340fc64
0x000000000340fc4c: ldr        x8, [x19]
0x000000000340fc50: ldr        x8, [x8, #0x10]
0x000000000340fc54: mov        x0, x19
0x000000000340fc58: blr        x8
0x000000000340fc5c: mov        x0, x19
0x000000000340fc60: bl         #0x4b9808c
0x000000000340fc64: ldr        x21, [sp, #0x28]
0x000000000340fc68: cbz        x21, #0x340fc9c
0x000000000340fc6c: add        x8, x21, #8
0x000000000340fc70: ldaxr      x9, [x8]
0x000000000340fc74: sub        x10, x9, #1
0x000000000340fc78: stlxr      w11, x10, [x8]
0x000000000340fc7c: cbnz       w11, #0x340fc70
0x000000000340fc80: cbnz       x9, #0x340fc9c
0x000000000340fc84: ldr        x8, [x21]
0x000000000340fc88: ldr        x8, [x8, #0x10]
0x000000000340fc8c: mov        x0, x21
0x000000000340fc90: blr        x8
0x000000000340fc94: mov        x0, x21
0x000000000340fc98: bl         #0x4b9808c
0x000000000340fc9c: ldp        x29, x30, [sp, #0x50]
0x000000000340fca0: ldp        x20, x19, [sp, #0x40]
0x000000000340fca4: ldp        x22, x21, [sp, #0x30]
0x000000000340fca8: add        sp, sp, #0x60
0x000000000340fcac: ret        
0x000000000340fcb0: b          #0x340fcc0
0x000000000340fcb4: b          #0x340fcc0
0x000000000340fcb8: mov        x19, x0
0x000000000340fcbc: b          #0x340fccc
0x000000000340fcc0: mov        x19, x0
0x000000000340fcc4: add        x0, sp, #0x10
0x000000000340fcc8: bl         #0x1df28
0x000000000340fccc: add        x0, sp, #0x20
0x000000000340fcd0: bl         #0x1df28
0x000000000340fcd4: mov        x0, x19
0x000000000340fcd8: bl         #0x4b97984
