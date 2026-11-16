; instruction-faithful ARM64 fallback for RobloxLib::function_35daa24
0x00000000035daa24: sub        sp, sp, #0x80
0x00000000035daa28: stp        x28, x27, [sp, #0x20]
0x00000000035daa2c: stp        x26, x25, [sp, #0x30]
0x00000000035daa30: stp        x24, x23, [sp, #0x40]
0x00000000035daa34: stp        x22, x21, [sp, #0x50]
0x00000000035daa38: stp        x20, x19, [sp, #0x60]
0x00000000035daa3c: stp        x29, x30, [sp, #0x70]
0x00000000035daa40: add        x29, sp, #0x70
0x00000000035daa44: ldp        x21, x22, [x0, #0x38]
0x00000000035daa48: cmp        x21, x22
0x00000000035daa4c: b.eq       #0x35dab18
0x00000000035daa50: mov        x19, x0
0x00000000035daa54: mov        w23, #1
0x00000000035daa58: mov        w24, #0x322
0x00000000035daa5c: adrp       x26, #0x547a000
0x00000000035daa60: add        x26, x26, #0x5ee
0x00000000035daa64: adrp       x27, #0x547a000
0x00000000035daa68: add        x27, x27, #0x694
0x00000000035daa6c: adrp       x20, #0x4f8c000
0x00000000035daa70: add        x20, x20, #0x840
0x00000000035daa74: ldrb       w1, [x21]
0x00000000035daa78: add        x0, x19, #0x20
0x00000000035daa7c: bl         #0x35d931c
0x00000000035daa80: cmp        w0, #0xd
0x00000000035daa84: b.hi       #0x35daaac
0x00000000035daa88: lsl        w8, w23, w0
0x00000000035daa8c: tst        w8, w24
0x00000000035daa90: b.eq       #0x35daabc
0x00000000035daa94: ldrh       w25, [x21, #2]
0x00000000035daa98: add        x0, x19, #0x58
0x00000000035daa9c: bl         #0x2deeba0
0x00000000035daaa0: ldrb       w1, [x21, #1]
0x00000000035daaa4: add        x0, x0, x25
0x00000000035daaa8: bl         #0x4b987a0
0x00000000035daaac: add        x21, x21, #4
0x00000000035daab0: cmp        x21, x22
0x00000000035daab4: b.ne       #0x35daa74
0x00000000035daab8: b          #0x35dab18
0x00000000035daabc: cbz        w0, #0x35daaf4
0x00000000035daac0: cmp        w0, #0xd
0x00000000035daac4: b.ne       #0x35daaac
0x00000000035daac8: ldrb       w8, [x21, #1]
0x00000000035daacc: cmp        w8, #8
0x00000000035daad0: b.lo       #0x35daaac
0x00000000035daad4: ldrh       w25, [x21, #2]
0x00000000035daad8: add        x0, x19, #0x58
0x00000000035daadc: bl         #0x2deeba0
0x00000000035daae0: add        x8, x0, x25
0x00000000035daae4: ldrb       w9, [x21, #1]
0x00000000035daae8: sub        x1, x9, #7
0x00000000035daaec: add        x0, x8, #7
0x00000000035daaf0: b          #0x35daaa8
0x00000000035daaf4: bl         #0x2e0d47c
0x00000000035daaf8: tbnz       w0, #0, #0x35daaac
0x00000000035daafc: mov        x8, #0x562
0x00000000035dab00: bfxil      x28, x8, #0, #0x20
0x00000000035dab04: stp        x28, x27, [sp, #8]
0x00000000035dab08: str        x26, [sp]
0x00000000035dab0c: mov        x0, x20
0x00000000035dab10: bl         #0x37707cc
0x00000000035dab14: b          #0x35daaac
0x00000000035dab18: ldp        x29, x30, [sp, #0x70]
0x00000000035dab1c: ldp        x20, x19, [sp, #0x60]
0x00000000035dab20: ldp        x22, x21, [sp, #0x50]
0x00000000035dab24: ldp        x24, x23, [sp, #0x40]
0x00000000035dab28: ldp        x26, x25, [sp, #0x30]
0x00000000035dab2c: ldp        x28, x27, [sp, #0x20]
0x00000000035dab30: add        sp, sp, #0x80
0x00000000035dab34: ret        
