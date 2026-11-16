; instruction-faithful ARM64 fallback for RobloxLib::function_45ded10
0x00000000045ded10: stp        x24, x23, [sp, #-0x40]!
0x00000000045ded14: stp        x22, x21, [sp, #0x10]
0x00000000045ded18: stp        x20, x19, [sp, #0x20]
0x00000000045ded1c: stp        x29, x30, [sp, #0x30]
0x00000000045ded20: add        x29, sp, #0x30
0x00000000045ded24: mov        x19, x1
0x00000000045ded28: mov        x20, x0
0x00000000045ded2c: ldr        x1, [x0, #8]
0x00000000045ded30: ldr        w8, [x19, #0x10]
0x00000000045ded34: orr        w8, w8, #1
0x00000000045ded38: str        w8, [x19, #0x10]
0x00000000045ded3c: ldr        x2, [x19, #8]
0x00000000045ded40: tbnz       w2, #0, #0x45deebc
0x00000000045ded44: add        x0, x19, #0xd8
0x00000000045ded48: bl         #0x45d8aa8
0x00000000045ded4c: ldr        w8, [x20, #0x90]
0x00000000045ded50: cmp        w8, #1
0x00000000045ded54: b.lt       #0x45dedb8
0x00000000045ded58: mov        x22, #0
0x00000000045ded5c: mov        x23, #0
0x00000000045ded60: adrp       x21, #0x45f4000
0x00000000045ded64: add        x21, x21, #0xb4c
0x00000000045ded68: add        x0, x19, #0xa8
0x00000000045ded6c: mov        x1, x21
0x00000000045ded70: bl         #0x4673494
0x00000000045ded74: ldr        x8, [x20, #0x68]
0x00000000045ded78: ldr        w8, [x8, x22]
0x00000000045ded7c: str        w8, [x0, #0x18]
0x00000000045ded80: ldr        w8, [x0, #0x10]
0x00000000045ded84: orr        w9, w8, #1
0x00000000045ded88: str        w9, [x0, #0x10]
0x00000000045ded8c: ldr        x9, [x20, #0x68]
0x00000000045ded90: add        x9, x9, x22
0x00000000045ded94: ldr        w9, [x9, #4]
0x00000000045ded98: str        w9, [x0, #0x1c]
0x00000000045ded9c: orr        w8, w8, #3
0x00000000045deda0: str        w8, [x0, #0x10]
0x00000000045deda4: add        x23, x23, #1
0x00000000045deda8: ldrsw      x8, [x20, #0x90]
0x00000000045dedac: add        x22, x22, #8
0x00000000045dedb0: cmp        x23, x8
0x00000000045dedb4: b.lt       #0x45ded68
0x00000000045dedb8: ldr        w8, [x20, #0x94]
0x00000000045dedbc: cmp        w8, #1
0x00000000045dedc0: b.lt       #0x45dedf0
0x00000000045dedc4: mov        x22, #0
0x00000000045dedc8: ldr        x8, [x20, #0x70]
0x00000000045dedcc: ldr        x21, [x8, x22, lsl #3]
0x00000000045dedd0: add        x0, x19, #0xc0
0x00000000045dedd4: bl         #0x46735a4
0x00000000045dedd8: mov        x1, x21
0x00000000045deddc: bl         #0x4b97d5c
0x00000000045dede0: add        x22, x22, #1
0x00000000045dede4: ldrsw      x8, [x20, #0x94]
0x00000000045dede8: cmp        x22, x8
0x00000000045dedec: b.lt       #0x45dedc8
0x00000000045dedf0: ldr        x21, [x20, #0x20]
0x00000000045dedf4: adrp       x8, #0x61ab000
0x00000000045dedf8: add        x8, x8, #0x548
0x00000000045dedfc: cmp        x21, x8
0x00000000045dee00: b.eq       #0x45dee30
0x00000000045dee04: ldr        w8, [x19, #0x10]
0x00000000045dee08: orr        w8, w8, #2
0x00000000045dee0c: str        w8, [x19, #0x10]
0x00000000045dee10: ldr        x0, [x19, #0xe0]
0x00000000045dee14: cbnz       x0, #0x45dee28
0x00000000045dee18: ldr        x0, [x19, #8]
0x00000000045dee1c: tbnz       w0, #0, #0x45deec8
0x00000000045dee20: bl         #0x45f4b88
0x00000000045dee24: str        x0, [x19, #0xe0]
0x00000000045dee28: mov        x1, x21
0x00000000045dee2c: bl         #0x4614708
0x00000000045dee30: ldr        x20, [x20, #0x28]
0x00000000045dee34: adrp       x8, #0x61ab000
0x00000000045dee38: add        x8, x8, #0x2a0
0x00000000045dee3c: cmp        x20, x8
0x00000000045dee40: b.eq       #0x45deea8
0x00000000045dee44: ldr        w8, [x19, #0x10]
0x00000000045dee48: orr        w8, w8, #2
0x00000000045dee4c: str        w8, [x19, #0x10]
0x00000000045dee50: ldr        x21, [x19, #0xe0]
0x00000000045dee54: cbnz       x21, #0x45dee6c
0x00000000045dee58: ldr        x0, [x19, #8]
0x00000000045dee5c: tbnz       w0, #0, #0x45deed4
0x00000000045dee60: bl         #0x45f4b88
0x00000000045dee64: mov        x21, x0
0x00000000045dee68: str        x0, [x19, #0xe0]
0x00000000045dee6c: ldr        w8, [x21, #0x28]
0x00000000045dee70: orr        w8, w8, #1
0x00000000045dee74: str        w8, [x21, #0x28]
0x00000000045dee78: ldr        x0, [x21, #0x48]
0x00000000045dee7c: cbnz       x0, #0x45dee90
0x00000000045dee80: ldr        x0, [x21, #8]
0x00000000045dee84: tbnz       w0, #0, #0x45deee0
0x00000000045dee88: bl         #0x45fea20
0x00000000045dee8c: str        x0, [x21, #0x48]
0x00000000045dee90: mov        x1, x20
0x00000000045dee94: ldp        x29, x30, [sp, #0x30]
0x00000000045dee98: ldp        x20, x19, [sp, #0x20]
0x00000000045dee9c: ldp        x22, x21, [sp, #0x10]
0x00000000045deea0: ldp        x24, x23, [sp], #0x40
0x00000000045deea4: b          #0x46185e0
0x00000000045deea8: ldp        x29, x30, [sp, #0x30]
0x00000000045deeac: ldp        x20, x19, [sp, #0x20]
0x00000000045deeb0: ldp        x22, x21, [sp, #0x10]
0x00000000045deeb4: ldp        x24, x23, [sp], #0x40
0x00000000045deeb8: ret        
0x00000000045deebc: and        x8, x2, #0xfffffffffffffffe
0x00000000045deec0: ldr        x2, [x8]
0x00000000045deec4: b          #0x45ded44
0x00000000045deec8: and        x8, x0, #0xfffffffffffffffe
0x00000000045deecc: ldr        x0, [x8]
0x00000000045deed0: b          #0x45dee20
0x00000000045deed4: and        x8, x0, #0xfffffffffffffffe
0x00000000045deed8: ldr        x0, [x8]
0x00000000045deedc: b          #0x45dee60
0x00000000045deee0: and        x8, x0, #0xfffffffffffffffe
0x00000000045deee4: ldr        x0, [x8]
0x00000000045deee8: b          #0x45dee88
