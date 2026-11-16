; instruction-faithful ARM64 fallback for RobloxLib::function_1f0ba64
0x0000000001f0ba64: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0ba68: stp        x29, x30, [sp, #0x10]
0x0000000001f0ba6c: add        x29, sp, #0x10
0x0000000001f0ba70: ldr        x19, [x0, #0xc8]
0x0000000001f0ba74: ldr        x0, [x0, #0xb8]
0x0000000001f0ba78: ldr        x8, [x0]
0x0000000001f0ba7c: ldr        x8, [x8, #0x20]
0x0000000001f0ba80: blr        x8
0x0000000001f0ba84: mov        x1, x0
0x0000000001f0ba88: mov        x0, x19
0x0000000001f0ba8c: ldp        x29, x30, [sp, #0x10]
0x0000000001f0ba90: ldp        x20, x19, [sp], #0x20
0x0000000001f0ba94: b          #0x440a004
0x0000000001f0ba98: sub        sp, sp, #0x30
0x0000000001f0ba9c: stp        x20, x19, [sp, #0x10]
0x0000000001f0baa0: stp        x29, x30, [sp, #0x20]
0x0000000001f0baa4: add        x29, sp, #0x20
0x0000000001f0baa8: ldr        x19, [x2, #0x28]
0x0000000001f0baac: ldr        x20, [x0, #0xb0]
0x0000000001f0bab0: cmp        x19, x20
0x0000000001f0bab4: b.ne       #0x1f0bad4
0x0000000001f0bab8: ldr        x0, [x0, #0xb8]
0x0000000001f0babc: ldr        w8, [x2, #0x30]
0x0000000001f0bac0: str        w8, [sp, #0xc]
0x0000000001f0bac4: ldr        x8, [x0]
0x0000000001f0bac8: ldr        x8, [x8, #0x28]
0x0000000001f0bacc: add        x2, sp, #0xc
0x0000000001f0bad0: blr        x8
0x0000000001f0bad4: cmp        x19, x20
0x0000000001f0bad8: cset       w0, eq
0x0000000001f0badc: ldp        x29, x30, [sp, #0x20]
0x0000000001f0bae0: ldp        x20, x19, [sp, #0x10]
0x0000000001f0bae4: add        sp, sp, #0x30
0x0000000001f0bae8: ret        
0x0000000001f0baec: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0baf0: stp        x29, x30, [sp, #0x10]
0x0000000001f0baf4: add        x29, sp, #0x10
0x0000000001f0baf8: bl         #0x1f0a278
0x0000000001f0bafc: mov        x19, x0
0x0000000001f0bb00: adrp       x1, #0x5e0b000
0x0000000001f0bb04: add        x1, x1, #0x698
0x0000000001f0bb08: add        x0, x0, #0x28
0x0000000001f0bb0c: mov        w2, #0xa
0x0000000001f0bb10: bl         #0x440afa4
0x0000000001f0bb14: adrp       x1, #0x5e0b000
0x0000000001f0bb18: add        x1, x1, #0x6e8
0x0000000001f0bb1c: add        x0, x19, #0x70
0x0000000001f0bb20: mov        w2, #0x2c
0x0000000001f0bb24: ldp        x29, x30, [sp, #0x10]
0x0000000001f0bb28: ldp        x20, x19, [sp], #0x20
0x0000000001f0bb2c: b          #0x440afa4
