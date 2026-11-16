; instruction-faithful ARM64 fallback for RobloxLib::function_3e1fdfc
0x0000000003e1fdfc: stp        x26, x25, [sp, #-0x50]!
0x0000000003e1fe00: stp        x24, x23, [sp, #0x10]
0x0000000003e1fe04: stp        x22, x21, [sp, #0x20]
0x0000000003e1fe08: stp        x20, x19, [sp, #0x30]
0x0000000003e1fe0c: stp        x29, x30, [sp, #0x40]
0x0000000003e1fe10: add        x29, sp, #0x40
0x0000000003e1fe14: sub        sp, sp, #0x4a0
0x0000000003e1fe18: mov        x19, x4
0x0000000003e1fe1c: mov        x21, x3
0x0000000003e1fe20: mov        x20, x2
0x0000000003e1fe24: mov        x22, x1
0x0000000003e1fe28: mov        x24, x0
0x0000000003e1fe2c: adrp       x1, #0x6621000
0x0000000003e1fe30: add        x1, x1, #0xd0
0x0000000003e1fe34: add        x25, sp, #0x270
0x0000000003e1fe38: add        x0, sp, #0x270
0x0000000003e1fe3c: bl         #0x2071d8
0x0000000003e1fe40: sxtw       x23, w24
0x0000000003e1fe44: adrp       x1, #0x522b000
0x0000000003e1fe48: add        x1, x1, #0xacb
0x0000000003e1fe4c: add        x0, x25, #0x58
0x0000000003e1fe50: mov        w2, #9
0x0000000003e1fe54: mov        x3, x23
0x0000000003e1fe58: mov        w4, #1
0x0000000003e1fe5c: bl         #0x66efe0
0x0000000003e1fe60: mov        x0, x24
0x0000000003e1fe64: bl         #0x3e21354
0x0000000003e1fe68: mov        x3, x0
0x0000000003e1fe6c: adrp       x1, #0x523b000
0x0000000003e1fe70: add        x1, x1, #0xdf1
0x0000000003e1fe74: add        x0, x25, #0x58
0x0000000003e1fe78: mov        w2, #0xc
0x0000000003e1fe7c: mov        w4, #1
0x0000000003e1fe80: bl         #0x66f9e4
0x0000000003e1fe84: adrp       x8, #0x5278000
0x0000000003e1fe88: add        x8, x8, #0xdb6
0x0000000003e1fe8c: mov        w9, #6
0x0000000003e1fe90: cmp        w19, #1
0x0000000003e1fe94: adrp       x10, #0x520d000
0x0000000003e1fe98: add        x10, x10, #0x343
0x0000000003e1fe9c: mov        w11, #7
0x0000000003e1fea0: adrp       x12, #0x5278000
0x0000000003e1fea4: add        x12, x12, #0xda9
0x0000000003e1fea8: mov        w13, #0xc
0x0000000003e1feac: csel       x11, x11, x13, ne
0x0000000003e1feb0: csel       x10, x10, x12, ne
0x0000000003e1feb4: cmp        w19, #0
0x0000000003e1feb8: csel       x4, x9, x11, eq
0x0000000003e1febc: csel       x3, x8, x10, eq
0x0000000003e1fec0: adrp       x1, #0x5289000
0x0000000003e1fec4: add        x1, x1, #0xd1e
0x0000000003e1fec8: add        x0, x25, #0x58
0x0000000003e1fecc: mov        w2, #0xc
0x0000000003e1fed0: mov        w5, #1
0x0000000003e1fed4: bl         #0x66f738
0x0000000003e1fed8: add        x0, x25, #0x58
0x0000000003e1fedc: bl         #0x671d38
0x0000000003e1fee0: add        x0, sp, #0x270
0x0000000003e1fee4: bl         #0x67e8b0
0x0000000003e1fee8: bl         #0x47ef6a4
0x0000000003e1feec: mov        w8, #0x1759
0x0000000003e1fef0: movk       w8, #0xd1b7, lsl #16
0x0000000003e1fef4: umull      x8, w0, w8
0x0000000003e1fef8: lsr        x8, x8, #0x2d
0x0000000003e1fefc: mov        w9, #0x2710
0x0000000003e1ff00: msub       w8, w8, w9, w0
0x0000000003e1ff04: adrp       x9, #0x6193000
0x0000000003e1ff08: ldr        w9, [x9, #0xb80]
0x0000000003e1ff0c: cmp        w8, w9
0x0000000003e1ff10: b.hs       #0x3e20000
0x0000000003e1ff14: adrp       x1, #0x6621000
0x0000000003e1ff18: add        x1, x1, #0xe8
0x0000000003e1ff1c: add        x24, sp, #8
0x0000000003e1ff20: add        x0, sp, #8
0x0000000003e1ff24: bl         #0x254d30
0x0000000003e1ff28: adrp       x1, #0x522b000
0x0000000003e1ff2c: add        x1, x1, #0xacb
0x0000000003e1ff30: add        x0, x24, #0x58
0x0000000003e1ff34: mov        w2, #9
0x0000000003e1ff38: mov        x3, x23
0x0000000003e1ff3c: mov        w4, #1
0x0000000003e1ff40: bl         #0x66efe0
0x0000000003e1ff44: adrp       x1, #0x54d9000
0x0000000003e1ff48: add        x1, x1, #0x310
0x0000000003e1ff4c: add        x0, x24, #0x58
0x0000000003e1ff50: mov        w2, #0x1a
0x0000000003e1ff54: mov        x3, x22
0x0000000003e1ff58: mov        w4, #1
0x0000000003e1ff5c: bl         #0x66efe0
0x0000000003e1ff60: adrp       x1, #0x54d9000
0x0000000003e1ff64: add        x1, x1, #0x2e9
0x0000000003e1ff68: add        x0, x24, #0x58
0x0000000003e1ff6c: mov        w2, #0xf
0x0000000003e1ff70: mov        x3, x21
0x0000000003e1ff74: mov        w4, #1
0x0000000003e1ff78: bl         #0x66efe0
0x0000000003e1ff7c: mov        w3, w20
0x0000000003e1ff80: adrp       x1, #0x54d9000
0x0000000003e1ff84: add        x1, x1, #0x32b
0x0000000003e1ff88: add        x0, x24, #0x58
0x0000000003e1ff8c: mov        w2, #0x14
0x0000000003e1ff90: mov        w4, #1
0x0000000003e1ff94: bl         #0x66efe0
0x0000000003e1ff98: cbz        w19, #0x3e1ffb4
0x0000000003e1ff9c: cmp        w19, #1
0x0000000003e1ffa0: b.ne       #0x3e1ffc4
0x0000000003e1ffa4: adrp       x3, #0x5278000
0x0000000003e1ffa8: add        x3, x3, #0xda9
0x0000000003e1ffac: mov        w4, #0xc
0x0000000003e1ffb0: b          #0x3e1ffd0
0x0000000003e1ffb4: adrp       x3, #0x5278000
0x0000000003e1ffb8: add        x3, x3, #0xdb6
0x0000000003e1ffbc: mov        w4, #6
0x0000000003e1ffc0: b          #0x3e1ffd0
0x0000000003e1ffc4: adrp       x3, #0x520d000
0x0000000003e1ffc8: add        x3, x3, #0x343
0x0000000003e1ffcc: mov        w4, #7
0x0000000003e1ffd0: adrp       x1, #0x5289000
0x0000000003e1ffd4: add        x1, x1, #0xd1e
0x0000000003e1ffd8: add        x0, x24, #0x58
0x0000000003e1ffdc: mov        w2, #0xc
0x0000000003e1ffe0: mov        w5, #1
0x0000000003e1ffe4: bl         #0x66f738
0x0000000003e1ffe8: add        x0, sp, #8
0x0000000003e1ffec: bl         #0x6851ac
0x0000000003e1fff0: adrp       x1, #0x5c52000
0x0000000003e1fff4: add        x1, x1, #0xe10
0x0000000003e1fff8: add        x0, sp, #8
0x0000000003e1fffc: bl         #0x231f78
0x0000000003e20000: adrp       x19, #0x5c51000
0x0000000003e20004: add        x19, x19, #0xcd8
0x0000000003e20008: add        x0, x25, #0x58
0x0000000003e2000c: add        x1, x19, #0x18
0x0000000003e20010: bl         #0x207488
0x0000000003e20014: add        x0, sp, #0x270
0x0000000003e20018: add        x1, x19, #8
0x0000000003e2001c: bl         #0x20743c
0x0000000003e20020: add        sp, sp, #0x4a0
0x0000000003e20024: ldp        x29, x30, [sp, #0x40]
0x0000000003e20028: ldp        x20, x19, [sp, #0x30]
0x0000000003e2002c: ldp        x22, x21, [sp, #0x20]
0x0000000003e20030: ldp        x24, x23, [sp, #0x10]
0x0000000003e20034: ldp        x26, x25, [sp], #0x50
0x0000000003e20038: ret        
0x0000000003e2003c: b          #0x3e20048
0x0000000003e20040: b          #0x3e20060
0x0000000003e20044: b          #0x3e20060
0x0000000003e20048: mov        x19, x0
0x0000000003e2004c: adrp       x1, #0x5c52000
0x0000000003e20050: add        x1, x1, #0xe10
0x0000000003e20054: add        x0, sp, #8
0x0000000003e20058: bl         #0x231f78
0x0000000003e2005c: b          #0x3e20064
0x0000000003e20060: mov        x19, x0
0x0000000003e20064: add        x0, sp, #0x270
0x0000000003e20068: bl         #0x2072a8
0x0000000003e2006c: mov        x0, x19
0x0000000003e20070: bl         #0x4b97984
