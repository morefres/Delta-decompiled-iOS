; instruction-faithful ARM64 fallback for RobloxLib::function_472fb1c
0x000000000472fb1c: sub        sp, sp, #0x80
0x000000000472fb20: stp        x24, x23, [sp, #0x40]
0x000000000472fb24: stp        x22, x21, [sp, #0x50]
0x000000000472fb28: stp        x20, x19, [sp, #0x60]
0x000000000472fb2c: stp        x29, x30, [sp, #0x70]
0x000000000472fb30: add        x29, sp, #0x70
0x000000000472fb34: mov        x8, #0x6666666666666666
0x000000000472fb38: movk       x8, #0x666, lsl #48
0x000000000472fb3c: ldp        x9, x10, [x0]
0x000000000472fb40: sub        x10, x10, x9
0x000000000472fb44: asr        x10, x10, #3
0x000000000472fb48: mov        x11, #-0x3333333333333334
0x000000000472fb4c: movk       x11, #0xcccd
0x000000000472fb50: mul        x23, x10, x11
0x000000000472fb54: add        x10, x23, #1
0x000000000472fb58: cmp        x10, x8
0x000000000472fb5c: b.hi       #0x472fc68
0x000000000472fb60: mov        x21, x3
0x000000000472fb64: mov        x22, x2
0x000000000472fb68: mov        x19, x0
0x000000000472fb6c: ldr        x12, [x0, #0x10]
0x000000000472fb70: sub        x9, x12, x9
0x000000000472fb74: asr        x9, x9, #3
0x000000000472fb78: mul        x9, x9, x11
0x000000000472fb7c: lsl        x11, x9, #1
0x000000000472fb80: cmp        x11, x10
0x000000000472fb84: csel       x10, x11, x10, hi
0x000000000472fb88: mov        x11, #0x3333333333333333
0x000000000472fb8c: movk       x11, #0x333, lsl #48
0x000000000472fb90: cmp        x9, x11
0x000000000472fb94: csel       x24, x10, x8, lo
0x000000000472fb98: add        x20, x0, #0x18
0x000000000472fb9c: str        x20, [sp, #0x30]
0x000000000472fba0: cbz        x24, #0x472fbc8
0x000000000472fba4: ldr        x0, [x20]
0x000000000472fba8: add        x8, x24, x24, lsl #2
0x000000000472fbac: lsl        x1, x8, #3
0x000000000472fbb0: ldr        x8, [x0]
0x000000000472fbb4: ldr        x8, [x8, #0x10]
0x000000000472fbb8: mov        w2, #8
0x000000000472fbbc: blr        x8
0x000000000472fbc0: mov        x8, x0
0x000000000472fbc4: b          #0x472fbcc
0x000000000472fbc8: mov        x8, #0
0x000000000472fbcc: mov        w9, #0x28
0x000000000472fbd0: madd       x0, x23, x9, x8
0x000000000472fbd4: stp        x8, x0, [sp, #0x10]
0x000000000472fbd8: madd       x8, x24, x9, x8
0x000000000472fbdc: stp        x0, x8, [sp, #0x20]
0x000000000472fbe0: ldp        x1, x8, [x22]
0x000000000472fbe4: ldr        x21, [x21]
0x000000000472fbe8: str        x8, [sp, #0x38]
0x000000000472fbec: add        x2, sp, #0x38
0x000000000472fbf0: bl         #0x27a2c0
0x000000000472fbf4: ldr        x8, [x21]
0x000000000472fbf8: str        x8, [x0, #0x20]
0x000000000472fbfc: ldp        x9, x8, [sp, #0x18]
0x000000000472fc00: add        x8, x8, #0x28
0x000000000472fc04: str        x8, [sp, #0x20]
0x000000000472fc08: ldp        x1, x2, [x19]
0x000000000472fc0c: sub        x8, x1, x2
0x000000000472fc10: add        x21, x9, x8
0x000000000472fc14: mov        x0, x20
0x000000000472fc18: mov        x3, x21
0x000000000472fc1c: bl         #0x5b8c94
0x000000000472fc20: ldr        x8, [x19]
0x000000000472fc24: str        x21, [x19]
0x000000000472fc28: ldr        x9, [x19, #0x10]
0x000000000472fc2c: ldr        q0, [sp, #0x20]
0x000000000472fc30: str        q0, [sp]
0x000000000472fc34: stur       q0, [x19, #8]
0x000000000472fc38: stp        x8, x9, [sp, #0x20]
0x000000000472fc3c: stp        x8, x8, [sp, #0x10]
0x000000000472fc40: add        x0, sp, #0x10
0x000000000472fc44: bl         #0x5b8d08
0x000000000472fc48: ldr        q0, [sp]
0x000000000472fc4c: fmov       x0, d0
0x000000000472fc50: ldp        x29, x30, [sp, #0x70]
0x000000000472fc54: ldp        x20, x19, [sp, #0x60]
0x000000000472fc58: ldp        x22, x21, [sp, #0x50]
0x000000000472fc5c: ldp        x24, x23, [sp, #0x40]
0x000000000472fc60: add        sp, sp, #0x80
0x000000000472fc64: ret        
0x000000000472fc68: bl         #0x2dc64
0x000000000472fc6c: mov        x19, x0
0x000000000472fc70: add        x0, sp, #0x10
0x000000000472fc74: bl         #0x5b8d08
0x000000000472fc78: mov        x0, x19
0x000000000472fc7c: bl         #0x4b97984
