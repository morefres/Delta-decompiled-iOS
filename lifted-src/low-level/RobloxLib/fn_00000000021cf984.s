; instruction-faithful ARM64 fallback for RobloxLib::function_21cf984
0x00000000021cf984: sub        sp, sp, #0x50
0x00000000021cf988: stp        x22, x21, [sp, #0x20]
0x00000000021cf98c: stp        x20, x19, [sp, #0x30]
0x00000000021cf990: stp        x29, x30, [sp, #0x40]
0x00000000021cf994: add        x29, sp, #0x40
0x00000000021cf998: mov        x19, x1
0x00000000021cf99c: mov        x21, x0
0x00000000021cf9a0: bl         #0x3e79b80
0x00000000021cf9a4: cbz        x0, #0x21cfa54
0x00000000021cf9a8: ldr        x20, [x0, #0x360]
0x00000000021cf9ac: add        x0, x0, #0x1f0
0x00000000021cf9b0: bl         #0x293f278
0x00000000021cf9b4: adrp       x8, #0x615f000
0x00000000021cf9b8: add        x8, x8, #0x2b0
0x00000000021cf9bc: ldrb       w8, [x8]
0x00000000021cf9c0: cmp        w8, #1
0x00000000021cf9c4: b.ne       #0x21cf9d4
0x00000000021cf9c8: cbz        x0, #0x21cf9e8
0x00000000021cf9cc: ldr        x22, [x0, #0xb8]
0x00000000021cf9d0: b          #0x21cf9ec
0x00000000021cf9d4: cbz        x0, #0x21cf9e8
0x00000000021cf9d8: add        x0, x0, #0x98
0x00000000021cf9dc: bl         #0x288e328
0x00000000021cf9e0: mov        x22, x0
0x00000000021cf9e4: b          #0x21cf9ec
0x00000000021cf9e8: mov        x22, #-0x8000000000000000
0x00000000021cf9ec: add        x8, sp, #8
0x00000000021cf9f0: mov        x0, x20
0x00000000021cf9f4: mov        x1, x22
0x00000000021cf9f8: mov        x2, x19
0x00000000021cf9fc: bl         #0x21cf1cc
0x00000000021cfa00: ldrb       w8, [sp, #0x1f]
0x00000000021cfa04: sxtb       w9, w8
0x00000000021cfa08: ldr        x10, [sp, #0x10]
0x00000000021cfa0c: cmp        w9, #0
0x00000000021cfa10: csel       x8, x10, x8, lt
0x00000000021cfa14: cbz        x8, #0x21cfa44
0x00000000021cfa18: add        x0, x21, #0xa8
0x00000000021cfa1c: add        x1, sp, #8
0x00000000021cfa20: bl         #0x21d087c
0x00000000021cfa24: mov        x0, x21
0x00000000021cfa28: mov        x1, x20
0x00000000021cfa2c: bl         #0x21cf238
0x00000000021cfa30: cbz        x0, #0x21cfa44
0x00000000021cfa34: mov        x1, x19
0x00000000021cfa38: mov        x2, x20
0x00000000021cfa3c: mov        x3, x22
0x00000000021cfa40: bl         #0x2d903a4
0x00000000021cfa44: ldrsb      w8, [sp, #0x1f]
0x00000000021cfa48: tbz        w8, #0x1f, #0x21cfa54
0x00000000021cfa4c: ldr        x0, [sp, #8]
0x00000000021cfa50: bl         #0x47e93a8
0x00000000021cfa54: ldp        x29, x30, [sp, #0x40]
0x00000000021cfa58: ldp        x20, x19, [sp, #0x30]
0x00000000021cfa5c: ldp        x22, x21, [sp, #0x20]
0x00000000021cfa60: add        sp, sp, #0x50
0x00000000021cfa64: ret        
0x00000000021cfa68: b          #0x21cfa6c
0x00000000021cfa6c: mov        x19, x0
0x00000000021cfa70: ldrsb      w8, [sp, #0x1f]
0x00000000021cfa74: tbz        w8, #0x1f, #0x21cfa80
0x00000000021cfa78: ldr        x0, [sp, #8]
0x00000000021cfa7c: bl         #0x47e93a8
0x00000000021cfa80: mov        x0, x19
0x00000000021cfa84: bl         #0x4b97984
