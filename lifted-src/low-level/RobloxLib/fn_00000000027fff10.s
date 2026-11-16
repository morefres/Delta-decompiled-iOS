; instruction-faithful ARM64 fallback for RobloxLib::function_27fff10
0x00000000027fff10: sub        sp, sp, #0x110
0x00000000027fff14: stp        x28, x27, [sp, #0xc0]
0x00000000027fff18: stp        x24, x23, [sp, #0xd0]
0x00000000027fff1c: stp        x22, x21, [sp, #0xe0]
0x00000000027fff20: stp        x20, x19, [sp, #0xf0]
0x00000000027fff24: stp        x29, x30, [sp, #0x100]
0x00000000027fff28: add        x29, sp, #0x100
0x00000000027fff2c: adrp       x8, #0x5ba4000
0x00000000027fff30: ldr        x8, [x8, #0x338]
0x00000000027fff34: ldr        x8, [x8]
0x00000000027fff38: stur       x8, [x29, #-0x48]
0x00000000027fff3c: add        x22, sp, #0x48
0x00000000027fff40: str        wzr, [sp, #0x50]
0x00000000027fff44: str        xzr, [sp, #0x48]
0x00000000027fff48: stp        xzr, xzr, [sp, #0x60]
0x00000000027fff4c: str        xzr, [sp, #0x58]
0x00000000027fff50: mov        w8, #0x12
0x00000000027fff54: str        w8, [sp, #0x70]
0x00000000027fff58: mov        w23, #0x1f00
0x00000000027fff5c: strh       w23, [sp, #0x74]
0x00000000027fff60: mov        w24, #1
0x00000000027fff64: strb       w24, [sp, #0x76]
0x00000000027fff68: stur       xzr, [sp, #0x77]
0x00000000027fff6c: str        xzr, [sp, #0x80]
0x00000000027fff70: str        wzr, [sp, #0x88]
0x00000000027fff74: stp        xzr, xzr, [sp, #0x98]
0x00000000027fff78: str        xzr, [sp, #0x90]
0x00000000027fff7c: mov        w8, #0x17ffff
0x00000000027fff80: str        w8, [sp, #0xa8]
0x00000000027fff84: strh       w23, [sp, #0xac]
0x00000000027fff88: strb       w24, [sp, #0xae]
0x00000000027fff8c: stur       xzr, [x22, #0x67]
0x00000000027fff90: add        x0, sp, #0x10
0x00000000027fff94: add        x1, sp, #0x48
0x00000000027fff98: mov        w2, #2
0x00000000027fff9c: bl         #0x1aa94
0x00000000027fffa0: str        xzr, [sp]
0x00000000027fffa4: adrp       x21, #0x63de000
0x00000000027fffa8: add        x21, x21, #0xf00
0x00000000027fffac: adrp       x1, #0x5342000
0x00000000027fffb0: add        x1, x1, #0x6a0
0x00000000027fffb4: adrp       x19, #0x520c000
0x00000000027fffb8: add        x19, x19, #0xc69
0x00000000027fffbc: adrp       x3, #0x27fe000
0x00000000027fffc0: add        x3, x3, #0xdd4
0x00000000027fffc4: adrp       x5, #0x27fe000
0x00000000027fffc8: add        x5, x5, #0xddc
0x00000000027fffcc: add        x7, sp, #0x10
0x00000000027fffd0: mov        x0, x21
0x00000000027fffd4: mov        x2, x19
0x00000000027fffd8: mov        x4, #0
0x00000000027fffdc: mov        x6, #0
0x00000000027fffe0: bl         #0x27ff828
0x00000000027fffe4: adrp       x0, #0x27fe000
0x00000000027fffe8: add        x0, x0, #0xf30
0x00000000027fffec: adrp       x20, #0
0x00000000027ffff0: add        x20, x20, #0
0x00000000027ffff4: mov        x1, x21
0x00000000027ffff8: mov        x2, x20
0x00000000027ffffc: bl         #0x4b984dc
0x0000000002800000: str        wzr, [sp, #0x50]
0x0000000002800004: str        xzr, [sp, #0x48]
0x0000000002800008: stp        xzr, xzr, [sp, #0x60]
0x000000000280000c: str        xzr, [sp, #0x58]
0x0000000002800010: mov        w8, #0x13
0x0000000002800014: str        w8, [sp, #0x70]
0x0000000002800018: strh       w23, [sp, #0x74]
0x000000000280001c: strb       w24, [sp, #0x76]
0x0000000002800020: stur       xzr, [sp, #0x77]
0x0000000002800024: str        xzr, [sp, #0x80]
0x0000000002800028: str        wzr, [sp, #0x88]
0x000000000280002c: stp        xzr, xzr, [sp, #0x98]
0x0000000002800030: str        xzr, [sp, #0x90]
0x0000000002800034: mov        w8, #0x18ffff
0x0000000002800038: str        w8, [sp, #0xa8]
0x000000000280003c: strh       w23, [sp, #0xac]
0x0000000002800040: strb       w24, [sp, #0xae]
0x0000000002800044: stur       xzr, [x22, #0x67]
0x0000000002800048: add        x0, sp, #0x10
0x000000000280004c: add        x1, sp, #0x48
0x0000000002800050: mov        w2, #2
0x0000000002800054: bl         #0x1aa94
0x0000000002800058: str        xzr, [sp]
0x000000000280005c: adrp       x21, #0x63de000
0x0000000002800060: add        x21, x21, #0xfc8
0x0000000002800064: adrp       x1, #0x53f2000
0x0000000002800068: add        x1, x1, #0x394
0x000000000280006c: adrp       x3, #0x27fe000
0x0000000002800070: add        x3, x3, #0xfa4
0x0000000002800074: adrp       x5, #0x27fe000
0x0000000002800078: add        x5, x5, #0xfac
0x000000000280007c: add        x7, sp, #0x10
0x0000000002800080: mov        x0, x21
0x0000000002800084: mov        x2, x19
0x0000000002800088: mov        x4, #0
0x000000000280008c: mov        x6, #0
0x0000000002800090: bl         #0x27ffbb0
0x0000000002800094: adrp       x0, #0x27ff000
0x0000000002800098: add        x0, x0, #0xa4
0x000000000280009c: mov        x1, x21
0x00000000028000a0: mov        x2, x20
0x00000000028000a4: bl         #0x4b984dc
0x00000000028000a8: adrp       x0, #0x63df000
0x00000000028000ac: add        x0, x0, #0x90
0x00000000028000b0: adrp       x2, #0x27ff000
0x00000000028000b4: add        x2, x2, #0x2c0
0x00000000028000b8: mov        w1, #6
0x00000000028000bc: bl         #0x47d3d98
0x00000000028000c0: adrp       x0, #0x63df000
0x00000000028000c4: add        x0, x0, #0x2f0
0x00000000028000c8: adrp       x1, #0x27ff000
0x00000000028000cc: add        x1, x1, #0x438
0x00000000028000d0: bl         #0x4408bd0
0x00000000028000d4: ldur       x8, [x29, #-0x48]
0x00000000028000d8: adrp       x9, #0x5ba4000
0x00000000028000dc: ldr        x9, [x9, #0x338]
0x00000000028000e0: ldr        x9, [x9]
0x00000000028000e4: cmp        x9, x8
0x00000000028000e8: b.ne       #0x2800108
0x00000000028000ec: ldp        x29, x30, [sp, #0x100]
0x00000000028000f0: ldp        x20, x19, [sp, #0xf0]
0x00000000028000f4: ldp        x22, x21, [sp, #0xe0]
0x00000000028000f8: ldp        x24, x23, [sp, #0xd0]
0x00000000028000fc: ldp        x28, x27, [sp, #0xc0]
0x0000000002800100: add        sp, sp, #0x110
0x0000000002800104: ret        
0x0000000002800108: bl         #0x4b98620
