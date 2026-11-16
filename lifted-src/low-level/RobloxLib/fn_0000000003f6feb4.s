; instruction-faithful ARM64 fallback for RobloxLib::function_3f6feb4
0x0000000003f6feb4: sub        sp, sp, #0xb0
0x0000000003f6feb8: stp        x26, x25, [sp, #0x60]
0x0000000003f6febc: stp        x24, x23, [sp, #0x70]
0x0000000003f6fec0: stp        x22, x21, [sp, #0x80]
0x0000000003f6fec4: stp        x20, x19, [sp, #0x90]
0x0000000003f6fec8: stp        x29, x30, [sp, #0xa0]
0x0000000003f6fecc: add        x29, sp, #0xa0
0x0000000003f6fed0: mov        x19, x3
0x0000000003f6fed4: mov        x21, x2
0x0000000003f6fed8: mov        x22, x1
0x0000000003f6fedc: mov        x20, x0
0x0000000003f6fee0: adrp       x8, #0x5ba4000
0x0000000003f6fee4: ldr        x8, [x8, #0x338]
0x0000000003f6fee8: ldr        x8, [x8]
0x0000000003f6feec: stur       x8, [x29, #-0x48]
0x0000000003f6fef0: bl         #0x440f850
0x0000000003f6fef4: mov        x1, x0
0x0000000003f6fef8: add        x0, x20, #0x70
0x0000000003f6fefc: mov        x2, #0
0x0000000003f6ff00: bl         #0x440e7cc
0x0000000003f6ff04: mov        x0, x22
0x0000000003f6ff08: bl         #0x4757498
0x0000000003f6ff0c: mov        x22, x0
0x0000000003f6ff10: bl         #0x419a194
0x0000000003f6ff14: mov        x23, x0
0x0000000003f6ff18: ldr        x24, [x20, #0xb8]
0x0000000003f6ff1c: add        x25, sp, #8
0x0000000003f6ff20: cbz        x24, #0x3f6ff3c
0x0000000003f6ff24: bl         #0x419a194
0x0000000003f6ff28: stp        x0, xzr, [sp, #8]
0x0000000003f6ff2c: add        x0, x25, #8
0x0000000003f6ff30: mov        x1, x24
0x0000000003f6ff34: bl         #0x405b24
0x0000000003f6ff38: b          #0x3f6ff5c
0x0000000003f6ff3c: bl         #0x440f418
0x0000000003f6ff40: str        x0, [sp, #8]
0x0000000003f6ff44: movi       v0.16b, #0
0x0000000003f6ff48: stur       q0, [x25, #8]
0x0000000003f6ff4c: stur       q0, [x25, #0x18]
0x0000000003f6ff50: stur       q0, [x25, #0x28]
0x0000000003f6ff54: stur       q0, [x25, #0x38]
0x0000000003f6ff58: stur       xzr, [x25, #0x48]
0x0000000003f6ff5c: add        x0, x20, #0x70
0x0000000003f6ff60: add        x3, sp, #8
0x0000000003f6ff64: mov        x1, x22
0x0000000003f6ff68: mov        x2, x23
0x0000000003f6ff6c: mov        x4, #0
0x0000000003f6ff70: bl         #0x440e748
0x0000000003f6ff74: ldr        x8, [sp, #0x10]
0x0000000003f6ff78: cbz        x8, #0x3f6ff8c
0x0000000003f6ff7c: ldr        x8, [x8, #0x10]
0x0000000003f6ff80: add        x9, sp, #8
0x0000000003f6ff84: add        x0, x9, #0x10
0x0000000003f6ff88: blr        x8
0x0000000003f6ff8c: mov        x0, x21
0x0000000003f6ff90: bl         #0x4757498
0x0000000003f6ff94: mov        x21, x0
0x0000000003f6ff98: bl         #0x440f6e8
0x0000000003f6ff9c: mov        x22, x0
0x0000000003f6ffa0: ldr        x23, [x20, #0xc0]
0x0000000003f6ffa4: add        x24, sp, #8
0x0000000003f6ffa8: cbz        x23, #0x3f6ffc4
0x0000000003f6ffac: bl         #0x440f6e8
0x0000000003f6ffb0: stp        x0, xzr, [sp, #8]
0x0000000003f6ffb4: add        x0, x24, #8
0x0000000003f6ffb8: mov        x1, x23
0x0000000003f6ffbc: bl         #0x17c384
0x0000000003f6ffc0: b          #0x3f6ffe4
0x0000000003f6ffc4: bl         #0x440f418
0x0000000003f6ffc8: str        x0, [sp, #8]
0x0000000003f6ffcc: movi       v0.16b, #0
0x0000000003f6ffd0: stur       q0, [x24, #8]
0x0000000003f6ffd4: stur       q0, [x24, #0x18]
0x0000000003f6ffd8: stur       q0, [x24, #0x28]
0x0000000003f6ffdc: stur       q0, [x24, #0x38]
0x0000000003f6ffe0: stur       xzr, [x24, #0x48]
0x0000000003f6ffe4: add        x0, x20, #0x70
0x0000000003f6ffe8: add        x3, sp, #8
0x0000000003f6ffec: mov        x1, x21
0x0000000003f6fff0: mov        x2, x22
0x0000000003f6fff4: mov        x4, #0
0x0000000003f6fff8: bl         #0x440e748
0x0000000003f6fffc: ldr        x8, [sp, #0x10]
0x0000000003f70000: cbz        x8, #0x3f70014
0x0000000003f70004: ldr        x8, [x8, #0x10]
0x0000000003f70008: add        x9, sp, #8
0x0000000003f7000c: add        x0, x9, #0x10
0x0000000003f70010: blr        x8
0x0000000003f70014: add        x0, x20, #0x70
0x0000000003f70018: mov        x1, x19
0x0000000003f7001c: bl         #0x440e8cc
0x0000000003f70020: ldur       x8, [x29, #-0x48]
0x0000000003f70024: adrp       x9, #0x5ba4000
0x0000000003f70028: ldr        x9, [x9, #0x338]
0x0000000003f7002c: ldr        x9, [x9]
0x0000000003f70030: cmp        x9, x8
0x0000000003f70034: b.ne       #0x3f70054
0x0000000003f70038: ldp        x29, x30, [sp, #0xa0]
0x0000000003f7003c: ldp        x20, x19, [sp, #0x90]
0x0000000003f70040: ldp        x22, x21, [sp, #0x80]
0x0000000003f70044: ldp        x24, x23, [sp, #0x70]
0x0000000003f70048: ldp        x26, x25, [sp, #0x60]
0x0000000003f7004c: add        sp, sp, #0xb0
0x0000000003f70050: ret        
0x0000000003f70054: bl         #0x4b98620
0x0000000003f70058: b          #0x3f700ec
0x0000000003f7005c: mov        x19, x0
0x0000000003f70060: ldr        x8, [sp, #0x10]
0x0000000003f70064: cbz        x8, #0x3f70100
0x0000000003f70068: ldr        x8, [x8, #0x10]
0x0000000003f7006c: add        x9, sp, #8
0x0000000003f70070: add        x0, x9, #0x10
0x0000000003f70074: blr        x8
0x0000000003f70078: b          #0x3f70100
0x0000000003f7007c: b          #0x3f700ec
0x0000000003f70080: b          #0x3f700ec
0x0000000003f70084: mov        x19, x0
0x0000000003f70088: ldr        x8, [sp, #0x10]
0x0000000003f7008c: cbz        x8, #0x3f70100
0x0000000003f70090: ldr        x8, [x8, #0x10]
0x0000000003f70094: add        x9, sp, #8
0x0000000003f70098: add        x0, x9, #0x10
0x0000000003f7009c: blr        x8
0x0000000003f700a0: b          #0x3f70100
0x0000000003f700a4: b          #0x3f700ec
0x0000000003f700a8: mov        x19, x0
0x0000000003f700ac: ldr        x8, [sp, #0x10]
0x0000000003f700b0: cbz        x8, #0x3f70100
0x0000000003f700b4: ldr        x8, [x8, #0x10]
0x0000000003f700b8: add        x9, sp, #8
0x0000000003f700bc: add        x0, x9, #0x10
0x0000000003f700c0: blr        x8
0x0000000003f700c4: b          #0x3f70100
0x0000000003f700c8: b          #0x3f700ec
0x0000000003f700cc: mov        x19, x0
0x0000000003f700d0: ldr        x8, [sp, #0x10]
0x0000000003f700d4: cbz        x8, #0x3f70100
0x0000000003f700d8: ldr        x8, [x8, #0x10]
0x0000000003f700dc: add        x9, sp, #8
0x0000000003f700e0: add        x0, x9, #0x10
0x0000000003f700e4: blr        x8
0x0000000003f700e8: b          #0x3f70100
0x0000000003f700ec: mov        x19, x0
0x0000000003f700f0: cbz        w1, #0x3f70100
0x0000000003f700f4: mov        x0, x19
0x0000000003f700f8: bl         #0x18bd8
0x0000000003f700fc: mov        x19, x0
0x0000000003f70100: mov        x0, x19
0x0000000003f70104: bl         #0x4b97984
