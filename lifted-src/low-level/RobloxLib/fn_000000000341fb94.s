; instruction-faithful ARM64 fallback for RobloxLib::function_341fb94
0x000000000341fb94: sub        sp, sp, #0x80
0x000000000341fb98: stp        x26, x25, [sp, #0x30]
0x000000000341fb9c: stp        x24, x23, [sp, #0x40]
0x000000000341fba0: stp        x22, x21, [sp, #0x50]
0x000000000341fba4: stp        x20, x19, [sp, #0x60]
0x000000000341fba8: stp        x29, x30, [sp, #0x70]
0x000000000341fbac: add        x29, sp, #0x70
0x000000000341fbb0: mov        x19, x2
0x000000000341fbb4: mov        x21, x1
0x000000000341fbb8: mov        x20, x0
0x000000000341fbbc: add        x22, x1, x1, lsl #1
0x000000000341fbc0: add        x1, x0, x22, lsl #3
0x000000000341fbc4: sbfx       x8, x22, #0, #0x3d
0x000000000341fbc8: mov        x9, #-0x5555555555555556
0x000000000341fbcc: movk       x9, #0xaaab
0x000000000341fbd0: mul        x8, x8, x9
0x000000000341fbd4: clz        x8, x8
0x000000000341fbd8: mov        w9, #0x7e
0x000000000341fbdc: sub        x8, x9, x8, lsl #1
0x000000000341fbe0: cmp        x21, #0
0x000000000341fbe4: csel       x2, xzr, x8, eq
0x000000000341fbe8: mov        w3, #1
0x000000000341fbec: bl         #0x3422b50
0x000000000341fbf0: cbz        x21, #0x341fc88
0x000000000341fbf4: add        x23, x20, #8
0x000000000341fbf8: lsl        x24, x22, #3
0x000000000341fbfc: mov        w20, #1
0x000000000341fc00: adrp       x25, #0x617f000
0x000000000341fc04: adrp       x26, #0x617f000
0x000000000341fc08: adrp       x21, #0x545f000
0x000000000341fc0c: add        x21, x21, #0xa9a
0x000000000341fc10: ldr        x8, [x23]
0x000000000341fc14: ldr        x22, [x8, #0x18]
0x000000000341fc18: mov        x0, x19
0x000000000341fc1c: mov        x1, x20
0x000000000341fc20: mov        x2, x22
0x000000000341fc24: bl         #0x343c54c
0x000000000341fc28: mov        x8, x0
0x000000000341fc2c: ldr        x0, [x25, #0x7f8]
0x000000000341fc30: and        w9, w0, #0xff
0x000000000341fc34: lsr        x10, x0, #8
0x000000000341fc38: cmp        w9, #6
0x000000000341fc3c: and        w9, w10, #0xff
0x000000000341fc40: ccmp       w9, #5, #0, hs
0x000000000341fc44: b.lo       #0x341fc78
0x000000000341fc48: ldr        x1, [x26, #0x800]
0x000000000341fc4c: mov        w8, w8
0x000000000341fc50: stp        x22, xzr, [sp]
0x000000000341fc54: stp        x19, xzr, [sp, #0x10]
0x000000000341fc58: stp        x8, xzr, [sp, #0x20]
0x000000000341fc5c: mov        x6, sp
0x000000000341fc60: mov        w2, #5
0x000000000341fc64: mov        x3, x21
0x000000000341fc68: mov        w4, #0x58
0x000000000341fc6c: mov        w5, #0x2ee
0x000000000341fc70: mov        w7, #1
0x000000000341fc74: bl         #0x47eec38
0x000000000341fc78: add        w20, w20, #1
0x000000000341fc7c: add        x23, x23, #0x18
0x000000000341fc80: subs       x24, x24, #0x18
0x000000000341fc84: b.ne       #0x341fc10
0x000000000341fc88: ldp        x29, x30, [sp, #0x70]
0x000000000341fc8c: ldp        x20, x19, [sp, #0x60]
0x000000000341fc90: ldp        x22, x21, [sp, #0x50]
0x000000000341fc94: ldp        x24, x23, [sp, #0x40]
0x000000000341fc98: ldp        x26, x25, [sp, #0x30]
0x000000000341fc9c: add        sp, sp, #0x80
0x000000000341fca0: ret        
