; instruction-faithful ARM64 fallback for RobloxLib::function_295facc
0x000000000295facc: sub        sp, sp, #0xa0
0x000000000295fad0: stp        d9, d8, [sp, #0x30]
0x000000000295fad4: stp        x28, x27, [sp, #0x40]
0x000000000295fad8: stp        x26, x25, [sp, #0x50]
0x000000000295fadc: stp        x24, x23, [sp, #0x60]
0x000000000295fae0: stp        x22, x21, [sp, #0x70]
0x000000000295fae4: stp        x20, x19, [sp, #0x80]
0x000000000295fae8: stp        x29, x30, [sp, #0x90]
0x000000000295faec: add        x29, sp, #0x90
0x000000000295faf0: mov        x19, x1
0x000000000295faf4: mov        x20, x0
0x000000000295faf8: adrp       x24, #0x615f000
0x000000000295fafc: adrp       x25, #0x615f000
0x000000000295fb00: adrp       x8, #0x4bcd000
0x000000000295fb04: ldr        d8, [x8, #0x7c0]
0x000000000295fb08: mov        w26, #1
0x000000000295fb0c: adrp       x21, #0x5401000
0x000000000295fb10: add        x21, x21, #0x782
0x000000000295fb14: adrp       x27, #0x615f000
0x000000000295fb18: adrp       x22, #0x5401000
0x000000000295fb1c: add        x22, x22, #0x791
0x000000000295fb20: ldr        x8, [x19]
0x000000000295fb24: cbz        x8, #0x295fb34
0x000000000295fb28: add        x8, x8, #0x5c
0x000000000295fb2c: ldarb      w8, [x8]
0x000000000295fb30: tbnz       w8, #0, #0x295fc3c
0x000000000295fb34: ldrb       w8, [x24, #0xfa0]
0x000000000295fb38: cmp        w8, #1
0x000000000295fb3c: b.ne       #0x295fbb0
0x000000000295fb40: bl         #0x479e71c
0x000000000295fb44: cbz        w0, #0x295fbb0
0x000000000295fb48: ldr        w8, [x25, #0xf88]
0x000000000295fb4c: ldp        x10, x9, [x19]
0x000000000295fb50: stp        x10, x9, [sp, #0x18]
0x000000000295fb54: cbz        x9, #0x295fb6c
0x000000000295fb58: add        x9, x9, #8
0x000000000295fb5c: ldxr       x10, [x9]
0x000000000295fb60: add        x10, x10, #1
0x000000000295fb64: stxr       w11, x10, [x9]
0x000000000295fb68: cbnz       w11, #0x295fb5c
0x000000000295fb6c: scvtf      d0, w8
0x000000000295fb70: fdiv       d0, d0, d8
0x000000000295fb74: strb       w26, [sp, #0x28]
0x000000000295fb78: add        x1, sp, #0x18
0x000000000295fb7c: mov        x0, x21
0x000000000295fb80: bl         #0x40b088c
0x000000000295fb84: ldrb       w8, [sp, #0x28]
0x000000000295fb88: cmp        w8, #1
0x000000000295fb8c: b.ne       #0x295fb20
0x000000000295fb90: ldr        x23, [sp, #0x20]
0x000000000295fb94: cbz        x23, #0x295fb20
0x000000000295fb98: add        x9, x23, #8
0x000000000295fb9c: ldaxr      x8, [x9]
0x000000000295fba0: sub        x10, x8, #1
0x000000000295fba4: stlxr      w11, x10, [x9]
0x000000000295fba8: cbnz       w11, #0x295fb9c
0x000000000295fbac: b          #0x295fc1c
0x000000000295fbb0: mov        x0, x20
0x000000000295fbb4: bl         #0x295fc90
0x000000000295fbb8: ldr        w8, [x27, #0xf70]
0x000000000295fbbc: ldp        x10, x9, [x19]
0x000000000295fbc0: stp        x10, x9, [sp]
0x000000000295fbc4: cbz        x9, #0x295fbdc
0x000000000295fbc8: add        x9, x9, #8
0x000000000295fbcc: ldxr       x10, [x9]
0x000000000295fbd0: add        x10, x10, #1
0x000000000295fbd4: stxr       w11, x10, [x9]
0x000000000295fbd8: cbnz       w11, #0x295fbcc
0x000000000295fbdc: scvtf      d0, w8
0x000000000295fbe0: fdiv       d0, d0, d8
0x000000000295fbe4: strb       w26, [sp, #0x10]
0x000000000295fbe8: mov        x1, sp
0x000000000295fbec: mov        x0, x22
0x000000000295fbf0: bl         #0x40b088c
0x000000000295fbf4: ldrb       w8, [sp, #0x10]
0x000000000295fbf8: cmp        w8, #1
0x000000000295fbfc: b.ne       #0x295fb20
0x000000000295fc00: ldr        x23, [sp, #8]
0x000000000295fc04: cbz        x23, #0x295fb20
0x000000000295fc08: add        x9, x23, #8
0x000000000295fc0c: ldaxr      x8, [x9]
0x000000000295fc10: sub        x10, x8, #1
0x000000000295fc14: stlxr      w11, x10, [x9]
0x000000000295fc18: cbnz       w11, #0x295fc0c
0x000000000295fc1c: cbnz       x8, #0x295fb20
0x000000000295fc20: ldr        x8, [x23]
0x000000000295fc24: ldr        x8, [x8, #0x10]
0x000000000295fc28: mov        x0, x23
0x000000000295fc2c: blr        x8
0x000000000295fc30: mov        x0, x23
0x000000000295fc34: bl         #0x4b9808c
0x000000000295fc38: b          #0x295fb20
0x000000000295fc3c: ldp        x29, x30, [sp, #0x90]
0x000000000295fc40: ldp        x20, x19, [sp, #0x80]
0x000000000295fc44: ldp        x22, x21, [sp, #0x70]
0x000000000295fc48: ldp        x24, x23, [sp, #0x60]
0x000000000295fc4c: ldp        x26, x25, [sp, #0x50]
0x000000000295fc50: ldp        x28, x27, [sp, #0x40]
0x000000000295fc54: ldp        d9, d8, [sp, #0x30]
0x000000000295fc58: add        sp, sp, #0xa0
0x000000000295fc5c: ret        
0x000000000295fc60: mov        x19, x0
0x000000000295fc64: ldrb       w8, [sp, #0x28]
0x000000000295fc68: tbz        w8, #0, #0x295fc88
0x000000000295fc6c: add        x0, sp, #0x18
0x000000000295fc70: b          #0x295fc84
0x000000000295fc74: mov        x19, x0
0x000000000295fc78: ldrb       w8, [sp, #0x10]
0x000000000295fc7c: tbz        w8, #0, #0x295fc88
0x000000000295fc80: mov        x0, sp
0x000000000295fc84: bl         #0x1df28
0x000000000295fc88: mov        x0, x19
0x000000000295fc8c: bl         #0x4b97984
