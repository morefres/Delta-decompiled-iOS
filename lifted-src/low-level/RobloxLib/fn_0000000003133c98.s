; instruction-faithful ARM64 fallback for RobloxLib::function_3133c98
0x0000000003133c98: ldr        x8, [x0, #0x10]
0x0000000003133c9c: and        x8, x8, #0xfffffffffffffffc
0x0000000003133ca0: ldrsb      x9, [x8, #0x17]
0x0000000003133ca4: tbnz       x9, #0x3f, #0x3133cdc
0x0000000003133ca8: mov        x10, x9
0x0000000003133cac: cbz        x10, #0x3133ce4
0x0000000003133cb0: ldr        x8, [x8, #8]
0x0000000003133cb4: cmp        w9, #0
0x0000000003133cb8: csel       x8, x8, x9, lt
0x0000000003133cbc: clz        w9, w8
0x0000000003133cc0: add        w9, w9, w9, lsl #3
0x0000000003133cc4: mov        w10, #0x160
0x0000000003133cc8: sub        w9, w10, w9
0x0000000003133ccc: lsr        w9, w9, #6
0x0000000003133cd0: add        x8, x8, x9
0x0000000003133cd4: add        x1, x8, #1
0x0000000003133cd8: b          #0x3133ce8
0x0000000003133cdc: ldr        x10, [x8, #8]
0x0000000003133ce0: cbnz       x10, #0x3133cb0
0x0000000003133ce4: mov        x1, #0
0x0000000003133ce8: ldrsw      x8, [x0, #0x18]
0x0000000003133cec: cbz        w8, #0x3133d08
0x0000000003133cf0: clz        x8, x8
0x0000000003133cf4: add        w8, w8, w8, lsl #3
0x0000000003133cf8: mov        w9, #0x2c0
0x0000000003133cfc: sub        w8, w9, w8
0x0000000003133d00: lsr        w8, w8, #6
0x0000000003133d04: add        x1, x8, x1
0x0000000003133d08: add        x2, x0, #0x1c
0x0000000003133d0c: b          #0x466ca28
0x0000000003133d10: adrp       x8, #0x5f22000
0x0000000003133d14: add        x8, x8, #0xd40
0x0000000003133d18: stp        x8, x1, [x0]
0x0000000003133d1c: stp        xzr, xzr, [x0, #0x10]
0x0000000003133d20: ret        
