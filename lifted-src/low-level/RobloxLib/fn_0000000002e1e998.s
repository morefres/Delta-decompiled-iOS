; instruction-faithful ARM64 fallback for RobloxLib::function_2e1e998
0x0000000002e1e998: sub        sp, sp, #0x60
0x0000000002e1e99c: stp        x24, x23, [sp, #0x20]
0x0000000002e1e9a0: stp        x22, x21, [sp, #0x30]
0x0000000002e1e9a4: stp        x20, x19, [sp, #0x40]
0x0000000002e1e9a8: stp        x29, x30, [sp, #0x50]
0x0000000002e1e9ac: add        x29, sp, #0x50
0x0000000002e1e9b0: mov        x19, x0
0x0000000002e1e9b4: adrp       x22, #0x60da000
0x0000000002e1e9b8: ldr        x20, [x22, #0xb30]
0x0000000002e1e9bc: adrp       x0, #0x542a000
0x0000000002e1e9c0: add        x0, x0, #0xf3e
0x0000000002e1e9c4: bl         #0x378be6c
0x0000000002e1e9c8: ldrb       w8, [x19, #0xa2]
0x0000000002e1e9cc: adrp       x23, #0x542b000
0x0000000002e1e9d0: add        x23, x23, #0x33b
0x0000000002e1e9d4: stp        x23, x8, [sp, #0x10]
0x0000000002e1e9d8: mov        w8, #0x23d
0x0000000002e1e9dc: stp        x0, x8, [sp]
0x0000000002e1e9e0: adrp       x2, #0x60bf000
0x0000000002e1e9e4: add        x2, x2, #0xee8
0x0000000002e1e9e8: mov        x0, x20
0x0000000002e1e9ec: bl         #0x4ba7020
0x0000000002e1e9f0: mov        x1, x0
0x0000000002e1e9f4: mov        w21, #1
0x0000000002e1e9f8: mov        w0, #1
0x0000000002e1e9fc: bl         #0x378bdbc
0x0000000002e1ea00: ldr        x0, [x19, #0x70]
0x0000000002e1ea04: cbz        x0, #0x2e1ea94
0x0000000002e1ea08: bl         #0xe71a98
0x0000000002e1ea0c: cmp        w0, #3
0x0000000002e1ea10: b.ne       #0x2e1ea94
0x0000000002e1ea14: ldr        x20, [x22, #0xb30]
0x0000000002e1ea18: adrp       x0, #0x542a000
0x0000000002e1ea1c: add        x0, x0, #0xf3e
0x0000000002e1ea20: bl         #0x378be6c
0x0000000002e1ea24: mov        w8, #0x240
0x0000000002e1ea28: stp        x8, x23, [sp, #8]
0x0000000002e1ea2c: str        x0, [sp]
0x0000000002e1ea30: adrp       x2, #0x60bf000
0x0000000002e1ea34: add        x2, x2, #0xf08
0x0000000002e1ea38: mov        x0, x20
0x0000000002e1ea3c: bl         #0x4ba7020
0x0000000002e1ea40: mov        x1, x0
0x0000000002e1ea44: mov        w0, #1
0x0000000002e1ea48: bl         #0x378bdbc
0x0000000002e1ea4c: ldr        x0, [x19, #0x70]
0x0000000002e1ea50: bl         #0x379bef0
0x0000000002e1ea54: tbnz       w0, #0, #0x2e1ea90
0x0000000002e1ea58: ldr        x20, [x22, #0xb30]
0x0000000002e1ea5c: adrp       x0, #0x542a000
0x0000000002e1ea60: add        x0, x0, #0xf3e
0x0000000002e1ea64: bl         #0x378be6c
0x0000000002e1ea68: mov        w8, #0x243
0x0000000002e1ea6c: stp        x8, x23, [sp, #8]
0x0000000002e1ea70: str        x0, [sp]
0x0000000002e1ea74: adrp       x2, #0x60bf000
0x0000000002e1ea78: add        x2, x2, #0xf28
0x0000000002e1ea7c: mov        x0, x20
0x0000000002e1ea80: bl         #0x4ba7020
0x0000000002e1ea84: mov        x1, x0
0x0000000002e1ea88: mov        w0, #3
0x0000000002e1ea8c: bl         #0x378bdbc
0x0000000002e1ea90: bl         #0x2e1eab0
0x0000000002e1ea94: strb       w21, [x19, #0xa2]
0x0000000002e1ea98: ldp        x29, x30, [sp, #0x50]
0x0000000002e1ea9c: ldp        x20, x19, [sp, #0x40]
0x0000000002e1eaa0: ldp        x22, x21, [sp, #0x30]
0x0000000002e1eaa4: ldp        x24, x23, [sp, #0x20]
0x0000000002e1eaa8: add        sp, sp, #0x60
0x0000000002e1eaac: ret        
