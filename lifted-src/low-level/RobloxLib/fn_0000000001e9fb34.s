; instruction-faithful ARM64 fallback for RobloxLib::function_1e9fb34
0x0000000001e9fb34: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9fb38: stp        x29, x30, [sp, #0x10]
0x0000000001e9fb3c: add        x29, sp, #0x10
0x0000000001e9fb40: ldr        x19, [x0, #0xc8]
0x0000000001e9fb44: ldr        x0, [x0, #0xb8]
0x0000000001e9fb48: ldr        x8, [x0]
0x0000000001e9fb4c: ldr        x8, [x8, #0x20]
0x0000000001e9fb50: blr        x8
0x0000000001e9fb54: mov        x1, x0
0x0000000001e9fb58: mov        x0, x19
0x0000000001e9fb5c: ldp        x29, x30, [sp, #0x10]
0x0000000001e9fb60: ldp        x20, x19, [sp], #0x20
0x0000000001e9fb64: b          #0x440a004
0x0000000001e9fb68: sub        sp, sp, #0x30
0x0000000001e9fb6c: stp        x20, x19, [sp, #0x10]
0x0000000001e9fb70: stp        x29, x30, [sp, #0x20]
0x0000000001e9fb74: add        x29, sp, #0x20
0x0000000001e9fb78: ldr        x19, [x2, #0x28]
0x0000000001e9fb7c: ldr        x20, [x0, #0xb0]
0x0000000001e9fb80: cmp        x19, x20
0x0000000001e9fb84: b.ne       #0x1e9fba4
0x0000000001e9fb88: ldr        x0, [x0, #0xb8]
0x0000000001e9fb8c: ldr        w8, [x2, #0x30]
0x0000000001e9fb90: str        w8, [sp, #0xc]
0x0000000001e9fb94: ldr        x8, [x0]
0x0000000001e9fb98: ldr        x8, [x8, #0x28]
0x0000000001e9fb9c: add        x2, sp, #0xc
0x0000000001e9fba0: blr        x8
0x0000000001e9fba4: cmp        x19, x20
0x0000000001e9fba8: cset       w0, eq
0x0000000001e9fbac: ldp        x29, x30, [sp, #0x20]
0x0000000001e9fbb0: ldp        x20, x19, [sp, #0x10]
0x0000000001e9fbb4: add        sp, sp, #0x30
0x0000000001e9fbb8: ret        
0x0000000001e9fbbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9fbc0: stp        x29, x30, [sp, #0x10]
0x0000000001e9fbc4: add        x29, sp, #0x10
0x0000000001e9fbc8: mov        x19, x0
0x0000000001e9fbcc: adrp       x8, #0x5df6000
0x0000000001e9fbd0: add        x8, x8, #0xbc0
0x0000000001e9fbd4: str        x8, [x0]
0x0000000001e9fbd8: ldr        x0, [x0, #0xc0]
0x0000000001e9fbdc: str        xzr, [x19, #0xc0]
0x0000000001e9fbe0: cbz        x0, #0x1e9fbf0
0x0000000001e9fbe4: ldr        x8, [x0]
0x0000000001e9fbe8: ldr        x8, [x8, #8]
0x0000000001e9fbec: blr        x8
0x0000000001e9fbf0: ldr        x0, [x19, #0xb8]
0x0000000001e9fbf4: str        xzr, [x19, #0xb8]
0x0000000001e9fbf8: cbz        x0, #0x1e9fc08
0x0000000001e9fbfc: ldr        x8, [x0]
0x0000000001e9fc00: ldr        x8, [x8, #8]
0x0000000001e9fc04: blr        x8
0x0000000001e9fc08: mov        x0, x19
0x0000000001e9fc0c: ldp        x29, x30, [sp, #0x10]
0x0000000001e9fc10: ldp        x20, x19, [sp], #0x20
0x0000000001e9fc14: b          #0x47e93a8
