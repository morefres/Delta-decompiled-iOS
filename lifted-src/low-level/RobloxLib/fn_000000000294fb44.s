; instruction-faithful ARM64 fallback for RobloxLib::function_294fb44
0x000000000294fb44: stp        x22, x21, [sp, #-0x30]!
0x000000000294fb48: stp        x20, x19, [sp, #0x10]
0x000000000294fb4c: stp        x29, x30, [sp, #0x20]
0x000000000294fb50: add        x29, sp, #0x20
0x000000000294fb54: mov        x20, x1
0x000000000294fb58: mov        x19, x0
0x000000000294fb5c: ldr        x21, [x0]
0x000000000294fb60: bl         #0x1a012ac
0x000000000294fb64: cmp        x0, x21
0x000000000294fb68: b.eq       #0x294fbc0
0x000000000294fb6c: mov        x0, x19
0x000000000294fb70: bl         #0x1a01538
0x000000000294fb74: tbz        w1, #0, #0x294fbb8
0x000000000294fb78: mov        x19, x0
0x000000000294fb7c: mov        x8, #0x85ff
0x000000000294fb80: movk       x8, #0xa13b, lsl #16
0x000000000294fb84: movk       x8, #0x81, lsl #32
0x000000000294fb88: cmp        x0, x8
0x000000000294fb8c: b.le       #0x294fbf0
0x000000000294fb90: cbz        x20, #0x294fbb8
0x000000000294fb94: mov        x0, x20
0x000000000294fb98: bl         #0x2229b4
0x000000000294fb9c: cbz        x0, #0x294fbb8
0x000000000294fba0: mov        x1, x19
0x000000000294fba4: bl         #0x294fac4
0x000000000294fba8: mov        x19, x0
0x000000000294fbac: and        x8, x0, #0xffffffffffffff00
0x000000000294fbb0: and        x1, x1, #0xff
0x000000000294fbb4: b          #0x294fc04
0x000000000294fbb8: mov        x19, #0
0x000000000294fbbc: b          #0x294fbfc
0x000000000294fbc0: ldr        x21, [x19]
0x000000000294fbc4: bl         #0x1a012ac
0x000000000294fbc8: cmp        x0, x21
0x000000000294fbcc: b.ne       #0x294fc1c
0x000000000294fbd0: ldr        x8, [x19, #8]
0x000000000294fbd4: add        x9, x19, #0x10
0x000000000294fbd8: cmp        x8, #0
0x000000000294fbdc: csel       x0, xzr, x9, eq
0x000000000294fbe0: mov        x1, x20
0x000000000294fbe4: bl         #0x2938f78
0x000000000294fbe8: mov        x19, x0
0x000000000294fbec: cbz        x0, #0x294fbfc
0x000000000294fbf0: and        x8, x19, #0xffffffffffffff00
0x000000000294fbf4: mov        w1, #1
0x000000000294fbf8: b          #0x294fc04
0x000000000294fbfc: mov        x1, #0
0x000000000294fc00: mov        x8, #0
0x000000000294fc04: and        x9, x19, #0xff
0x000000000294fc08: orr        x0, x8, x9
0x000000000294fc0c: ldp        x29, x30, [sp, #0x20]
0x000000000294fc10: ldp        x20, x19, [sp, #0x10]
0x000000000294fc14: ldp        x22, x21, [sp], #0x30
0x000000000294fc18: ret        
0x000000000294fc1c: adrp       x0, #0x5228000
0x000000000294fc20: add        x0, x0, #0x5b2
0x000000000294fc24: bl         #0x47ee168
