; instruction-faithful ARM64 fallback for RobloxLib::function_449fd80
0x000000000449fd80: stp        x20, x19, [sp, #-0x20]!
0x000000000449fd84: stp        x29, x30, [sp, #0x10]
0x000000000449fd88: add        x29, sp, #0x10
0x000000000449fd8c: mov        x19, x0
0x000000000449fd90: mov        x0, x1
0x000000000449fd94: bl         #0x6317a8
0x000000000449fd98: mov        x20, x0
0x000000000449fd9c: adrp       x1, #0x550a000
0x000000000449fda0: add        x1, x1, #0xc27
0x000000000449fda4: mov        w2, #4
0x000000000449fda8: bl         #0x44985c0
0x000000000449fdac: cbz        w0, #0x449fdbc
0x000000000449fdb0: adrp       x0, #0x5508000
0x000000000449fdb4: add        x0, x0, #0xf2e
0x000000000449fdb8: b          #0x449fe78
0x000000000449fdbc: adrp       x1, #0x550a000
0x000000000449fdc0: add        x1, x1, #0xc2c
0x000000000449fdc4: mov        x0, x20
0x000000000449fdc8: mov        w2, #5
0x000000000449fdcc: bl         #0x44985c0
0x000000000449fdd0: cbz        w0, #0x449fde0
0x000000000449fdd4: adrp       x0, #0x5508000
0x000000000449fdd8: add        x0, x0, #0xee7
0x000000000449fddc: b          #0x449fe78
0x000000000449fde0: adrp       x1, #0x550a000
0x000000000449fde4: add        x1, x1, #0xc32
0x000000000449fde8: mov        x0, x20
0x000000000449fdec: mov        w2, #5
0x000000000449fdf0: bl         #0x44985c0
0x000000000449fdf4: cbz        w0, #0x449fe04
0x000000000449fdf8: adrp       x0, #0x5509000
0x000000000449fdfc: add        x0, x0, #0xb76
0x000000000449fe00: b          #0x449fe78
0x000000000449fe04: adrp       x1, #0x550a000
0x000000000449fe08: add        x1, x1, #0xc38
0x000000000449fe0c: mov        x0, x20
0x000000000449fe10: mov        w2, #5
0x000000000449fe14: bl         #0x44985c0
0x000000000449fe18: cbz        w0, #0x449fe28
0x000000000449fe1c: adrp       x0, #0x5509000
0x000000000449fe20: add        x0, x0, #0xb6b
0x000000000449fe24: b          #0x449fe78
0x000000000449fe28: adrp       x1, #0x550a000
0x000000000449fe2c: add        x1, x1, #0xc3e
0x000000000449fe30: mov        x0, x20
0x000000000449fe34: mov        w2, #5
0x000000000449fe38: bl         #0x44985c0
0x000000000449fe3c: cbz        w0, #0x449fe4c
0x000000000449fe40: adrp       x0, #0x550a000
0x000000000449fe44: add        x0, x0, #0x20b
0x000000000449fe48: b          #0x449fe78
0x000000000449fe4c: adrp       x1, #0x550a000
0x000000000449fe50: add        x1, x1, #0xc44
0x000000000449fe54: mov        x0, x20
0x000000000449fe58: mov        w2, #5
0x000000000449fe5c: bl         #0x44985c0
0x000000000449fe60: adrp       x8, #0x5509000
0x000000000449fe64: add        x8, x8, #0xd8b
0x000000000449fe68: adrp       x9, #0x5265000
0x000000000449fe6c: add        x9, x9, #0x8b0
0x000000000449fe70: cmp        w0, #0
0x000000000449fe74: csel       x0, x9, x8, eq
0x000000000449fe78: adrp       x8, #0x619d000
0x000000000449fe7c: add        x8, x8, #0x618
0x000000000449fe80: ldr        x8, [x8]
0x000000000449fe84: blr        x8
0x000000000449fe88: str        x0, [x19]
0x000000000449fe8c: cbz        x0, #0x449fea4
0x000000000449fe90: mov        w0, #0
0x000000000449fe94: ldrb       w8, [x19, #0x52]
0x000000000449fe98: orr        w8, w8, #4
0x000000000449fe9c: strb       w8, [x19, #0x52]
0x000000000449fea0: b          #0x449fea8
0x000000000449fea4: mov        w0, #7
0x000000000449fea8: ldp        x29, x30, [sp, #0x10]
0x000000000449feac: ldp        x20, x19, [sp], #0x20
0x000000000449feb0: ret        
0x000000000449feb4: ldrb       w8, [x0, #0xffc]
0x000000000449feb8: tbnz       w8, #3, #0x449fec4
0x000000000449febc: mov        w0, #1
0x000000000449fec0: ret        
0x000000000449fec4: stp        x20, x19, [sp, #-0x20]!
0x000000000449fec8: stp        x29, x30, [sp, #0x10]
0x000000000449fecc: add        x29, sp, #0x10
0x000000000449fed0: mov        x19, x0
0x000000000449fed4: ldrb       w8, [x0, #0x734]
0x000000000449fed8: tbnz       w8, #6, #0x449ff1c
0x000000000449fedc: ldr        x0, [x19, #0x9a0]
0x000000000449fee0: cbz        x0, #0x449ff20
0x000000000449fee4: ldr        x20, [x19, #0x20]
0x000000000449fee8: ldr        x1, [x20, #0xa0]
0x000000000449feec: bl         #0x4498540
0x000000000449fef0: cbz        w0, #0x449ff20
0x000000000449fef4: ldr        w8, [x19, #0x9a8]
0x000000000449fef8: ldr        w9, [x20, #0x31c]
0x000000000449fefc: cmp        w8, w9
0x000000000449ff00: b.ne       #0x449ff2c
0x000000000449ff04: ldr        x8, [x19, #0x9b0]
0x000000000449ff08: ldr        x9, [x20, #0x2e0]
0x000000000449ff0c: ldr        x9, [x9, #0x10]
0x000000000449ff10: cmp        x8, x9
0x000000000449ff14: cset       w0, eq
0x000000000449ff18: b          #0x449ff20
0x000000000449ff1c: mov        w0, #1
0x000000000449ff20: ldp        x29, x30, [sp, #0x10]
0x000000000449ff24: ldp        x20, x19, [sp], #0x20
0x000000000449ff28: ret        
0x000000000449ff2c: mov        w0, #0
0x000000000449ff30: b          #0x449ff20
0x000000000449ff34: sub        sp, sp, #0x40
0x000000000449ff38: stp        x20, x19, [sp, #0x20]
0x000000000449ff3c: stp        x29, x30, [sp, #0x30]
0x000000000449ff40: add        x29, sp, #0x30
0x000000000449ff44: mov        x19, x1
0x000000000449ff48: mov        x20, x0
0x000000000449ff4c: bl         #0x4ab1680
0x000000000449ff50: mov        w8, #0x1759
0x000000000449ff54: movk       w8, #0xd1b7, lsl #16
0x000000000449ff58: umull      x8, w0, w8
0x000000000449ff5c: lsr        x8, x8, #0x2d
0x000000000449ff60: mov        w9, #-0x2710
0x000000000449ff64: madd       w9, w8, w9, w0
0x000000000449ff68: mov        w10, #0x851f
0x000000000449ff6c: movk       w10, #0x51eb, lsl #16
0x000000000449ff70: umull      x10, w9, w10
0x000000000449ff74: lsr        x10, x10, #0x25
0x000000000449ff78: mov        w11, #-0x64
0x000000000449ff7c: madd       w9, w10, w11, w9
0x000000000449ff80: stp        x8, x10, [sp]
0x000000000449ff84: str        x9, [sp, #0x10]
0x000000000449ff88: adrp       x2, #0x550a000
0x000000000449ff8c: add        x2, x2, #0xc70
0x000000000449ff90: mov        x0, x20
0x000000000449ff94: mov        x1, x19
0x000000000449ff98: bl         #0x448a928
0x000000000449ff9c: ldp        x29, x30, [sp, #0x30]
0x000000000449ffa0: ldp        x20, x19, [sp, #0x20]
0x000000000449ffa4: add        sp, sp, #0x40
0x000000000449ffa8: ret        
