; instruction-faithful ARM64 fallback for RobloxLib::function_247ba58
0x000000000247ba58: sub        sp, sp, #0x70
0x000000000247ba5c: stp        x22, x21, [sp, #0x40]
0x000000000247ba60: stp        x20, x19, [sp, #0x50]
0x000000000247ba64: stp        x29, x30, [sp, #0x60]
0x000000000247ba68: add        x29, sp, #0x60
0x000000000247ba6c: adrp       x8, #0x617b000
0x000000000247ba70: add        x8, x8, #0xa8
0x000000000247ba74: ldrb       w8, [x8]
0x000000000247ba78: cmp        w8, #1
0x000000000247ba7c: b.ne       #0x247bc20
0x000000000247ba80: mov        x19, x0
0x000000000247ba84: mov        x0, sp
0x000000000247ba88: add        x1, x19, #8
0x000000000247ba8c: bl         #0x21a40
0x000000000247ba90: ldr        x0, [sp]
0x000000000247ba94: cbz        x0, #0x247bb18
0x000000000247ba98: adrp       x1, #0x602f000
0x000000000247ba9c: add        x1, x1, #0xf88
0x000000000247baa0: adrp       x2, #0x5d8a000
0x000000000247baa4: add        x2, x2, #0x5d8
0x000000000247baa8: mov        x3, #0
0x000000000247baac: bl         #0x4b98584
0x000000000247bab0: mov        x20, x0
0x000000000247bab4: cbz        x0, #0x247bb1c
0x000000000247bab8: ldr        x21, [sp, #8]
0x000000000247babc: cbz        x21, #0x247bb20
0x000000000247bac0: add        x8, x21, #8
0x000000000247bac4: ldxr       x9, [x8]
0x000000000247bac8: add        x9, x9, #1
0x000000000247bacc: stxr       w10, x9, [x8]
0x000000000247bad0: cbnz       w10, #0x247bac4
0x000000000247bad4: add        x9, x21, #0x10
0x000000000247bad8: ldxr       x10, [x9]
0x000000000247badc: add        x10, x10, #1
0x000000000247bae0: stxr       w11, x10, [x9]
0x000000000247bae4: cbnz       w11, #0x247bad8
0x000000000247bae8: ldaxr      x9, [x8]
0x000000000247baec: sub        x10, x9, #1
0x000000000247baf0: stlxr      w11, x10, [x8]
0x000000000247baf4: cbnz       w11, #0x247bae8
0x000000000247baf8: cbnz       x9, #0x247bb20
0x000000000247bafc: ldr        x8, [x21]
0x000000000247bb00: ldr        x8, [x8, #0x10]
0x000000000247bb04: mov        x0, x21
0x000000000247bb08: blr        x8
0x000000000247bb0c: mov        x0, x21
0x000000000247bb10: bl         #0x4b9808c
0x000000000247bb14: b          #0x247bb20
0x000000000247bb18: mov        x20, #0
0x000000000247bb1c: mov        x21, #0
0x000000000247bb20: ldr        x22, [sp, #8]
0x000000000247bb24: cbz        x22, #0x247bb58
0x000000000247bb28: add        x8, x22, #8
0x000000000247bb2c: ldaxr      x9, [x8]
0x000000000247bb30: sub        x10, x9, #1
0x000000000247bb34: stlxr      w11, x10, [x8]
0x000000000247bb38: cbnz       w11, #0x247bb2c
0x000000000247bb3c: cbnz       x9, #0x247bb58
0x000000000247bb40: ldr        x8, [x22]
0x000000000247bb44: ldr        x8, [x8, #0x10]
0x000000000247bb48: mov        x0, x22
0x000000000247bb4c: blr        x8
0x000000000247bb50: mov        x0, x22
0x000000000247bb54: bl         #0x4b9808c
0x000000000247bb58: add        x8, sp, #0x20
0x000000000247bb5c: bl         #0x1a2c99c
0x000000000247bb60: ldr        x0, [sp, #0x20]
0x000000000247bb64: stp        x20, x21, [sp]
0x000000000247bb68: adrp       x8, #0x5e51000
0x000000000247bb6c: add        x8, x8, #0x28
0x000000000247bb70: orr        x8, x8, #6
0x000000000247bb74: str        x8, [sp, #0x18]
0x000000000247bb78: ldr        x8, [x0]
0x000000000247bb7c: ldr        x9, [x8, #0x18]
0x000000000247bb80: adrp       x1, #0x63d8000
0x000000000247bb84: add        x1, x1, #0x660
0x000000000247bb88: add        x8, sp, #0x30
0x000000000247bb8c: mov        x2, sp
0x000000000247bb90: mov        w3, #0
0x000000000247bb94: mov        w4, #0
0x000000000247bb98: blr        x9
0x000000000247bb9c: add        x0, x19, #0x168
0x000000000247bba0: add        x1, sp, #0x30
0x000000000247bba4: bl         #0x1a230
0x000000000247bba8: ldr        x19, [sp, #0x38]
0x000000000247bbac: cbz        x19, #0x247bbe0
0x000000000247bbb0: add        x8, x19, #8
0x000000000247bbb4: ldaxr      x9, [x8]
0x000000000247bbb8: sub        x10, x9, #1
0x000000000247bbbc: stlxr      w11, x10, [x8]
0x000000000247bbc0: cbnz       w11, #0x247bbb4
0x000000000247bbc4: cbnz       x9, #0x247bbe0
0x000000000247bbc8: ldr        x8, [x19]
0x000000000247bbcc: ldr        x8, [x8, #0x10]
0x000000000247bbd0: mov        x0, x19
0x000000000247bbd4: blr        x8
0x000000000247bbd8: mov        x0, x19
0x000000000247bbdc: bl         #0x4b9808c
0x000000000247bbe0: mov        x0, sp
0x000000000247bbe4: bl         #0x18c70
0x000000000247bbe8: ldr        x19, [sp, #0x28]
0x000000000247bbec: cbz        x19, #0x247bc20
0x000000000247bbf0: add        x8, x19, #8
0x000000000247bbf4: ldaxr      x9, [x8]
0x000000000247bbf8: sub        x10, x9, #1
0x000000000247bbfc: stlxr      w11, x10, [x8]
0x000000000247bc00: cbnz       w11, #0x247bbf4
0x000000000247bc04: cbnz       x9, #0x247bc20
0x000000000247bc08: ldr        x8, [x19]
0x000000000247bc0c: ldr        x8, [x8, #0x10]
0x000000000247bc10: mov        x0, x19
0x000000000247bc14: blr        x8
0x000000000247bc18: mov        x0, x19
0x000000000247bc1c: bl         #0x4b9808c
0x000000000247bc20: ldp        x29, x30, [sp, #0x60]
0x000000000247bc24: ldp        x20, x19, [sp, #0x50]
0x000000000247bc28: ldp        x22, x21, [sp, #0x40]
0x000000000247bc2c: add        sp, sp, #0x70
0x000000000247bc30: ret        
0x000000000247bc34: mov        x19, x0
0x000000000247bc38: mov        x0, sp
0x000000000247bc3c: bl         #0x18c70
0x000000000247bc40: add        x0, sp, #0x20
0x000000000247bc44: bl         #0x1df28
0x000000000247bc48: b          #0x247bc5c
0x000000000247bc4c: mov        x19, x0
0x000000000247bc50: cbz        x21, #0x247bc5c
0x000000000247bc54: mov        x0, x21
0x000000000247bc58: bl         #0x4b9808c
0x000000000247bc5c: mov        x0, x19
0x000000000247bc60: bl         #0x4b97984
