; instruction-faithful ARM64 fallback for RobloxLib::function_2e5fe90
0x0000000002e5fe90: sub        sp, sp, #0x70
0x0000000002e5fe94: stp        x26, x25, [sp, #0x20]
0x0000000002e5fe98: stp        x24, x23, [sp, #0x30]
0x0000000002e5fe9c: stp        x22, x21, [sp, #0x40]
0x0000000002e5fea0: stp        x20, x19, [sp, #0x50]
0x0000000002e5fea4: stp        x29, x30, [sp, #0x60]
0x0000000002e5fea8: add        x29, sp, #0x60
0x0000000002e5feac: mov        x21, x4
0x0000000002e5feb0: mov        x22, x3
0x0000000002e5feb4: mov        x23, x2
0x0000000002e5feb8: mov        x24, x1
0x0000000002e5febc: mov        x20, x0
0x0000000002e5fec0: adrp       x8, #0x6912000
0x0000000002e5fec4: add        x8, x8, #0xde0
0x0000000002e5fec8: ldr        w0, [x8]
0x0000000002e5fecc: bl         #0x47e85ac
0x0000000002e5fed0: mov        x19, x0
0x0000000002e5fed4: ldr        x0, [x20]
0x0000000002e5fed8: ldr        x8, [x0]
0x0000000002e5fedc: ldr        x9, [x8, #0x28]
0x0000000002e5fee0: mov        x8, sp
0x0000000002e5fee4: blr        x9
0x0000000002e5fee8: mov        x26, sp
0x0000000002e5feec: mov        x0, sp
0x0000000002e5fef0: mov        w1, #4
0x0000000002e5fef4: bl         #0x2f95c
0x0000000002e5fef8: ldp        x25, x8, [sp, #8]
0x0000000002e5fefc: cmp        x25, x8
0x0000000002e5ff00: b.hs       #0x2e5ff1c
0x0000000002e5ff04: add        x0, x26, #0x10
0x0000000002e5ff08: mov        x1, x25
0x0000000002e5ff0c: mov        x2, x24
0x0000000002e5ff10: bl         #0x9c2d4
0x0000000002e5ff14: add        x24, x25, #0x50
0x0000000002e5ff18: b          #0x2e5ff2c
0x0000000002e5ff1c: mov        x0, sp
0x0000000002e5ff20: mov        x1, x24
0x0000000002e5ff24: bl         #0x9c1a0
0x0000000002e5ff28: mov        x24, x0
0x0000000002e5ff2c: str        x24, [sp, #8]
0x0000000002e5ff30: ldr        x8, [sp, #0x10]
0x0000000002e5ff34: cmp        x24, x8
0x0000000002e5ff38: b.hs       #0x2e5ff54
0x0000000002e5ff3c: add        x0, x26, #0x10
0x0000000002e5ff40: mov        x1, x24
0x0000000002e5ff44: mov        x2, x23
0x0000000002e5ff48: bl         #0x54b4c
0x0000000002e5ff4c: add        x23, x24, #0x50
0x0000000002e5ff50: b          #0x2e5ff64
0x0000000002e5ff54: mov        x0, sp
0x0000000002e5ff58: mov        x1, x23
0x0000000002e5ff5c: bl         #0x54a18
0x0000000002e5ff60: mov        x23, x0
0x0000000002e5ff64: str        x23, [sp, #8]
0x0000000002e5ff68: ldr        x8, [sp, #0x10]
0x0000000002e5ff6c: cmp        x23, x8
0x0000000002e5ff70: b.hs       #0x2e5ff8c
0x0000000002e5ff74: add        x0, x26, #0x10
0x0000000002e5ff78: mov        x1, x23
0x0000000002e5ff7c: mov        x2, x22
0x0000000002e5ff80: bl         #0x1d522d4
0x0000000002e5ff84: add        x22, x23, #0x50
0x0000000002e5ff88: b          #0x2e5ff9c
0x0000000002e5ff8c: mov        x0, sp
0x0000000002e5ff90: mov        x1, x22
0x0000000002e5ff94: bl         #0x1d521a0
0x0000000002e5ff98: mov        x22, x0
0x0000000002e5ff9c: str        x22, [sp, #8]
0x0000000002e5ffa0: ldr        x8, [sp, #0x10]
0x0000000002e5ffa4: cmp        x22, x8
0x0000000002e5ffa8: b.hs       #0x2e5ffc4
0x0000000002e5ffac: add        x0, x26, #0x10
0x0000000002e5ffb0: mov        x1, x22
0x0000000002e5ffb4: mov        x2, x21
0x0000000002e5ffb8: bl         #0x5480c
0x0000000002e5ffbc: add        x0, x22, #0x50
0x0000000002e5ffc0: b          #0x2e5ffd0
0x0000000002e5ffc4: mov        x0, sp
0x0000000002e5ffc8: mov        x1, x21
0x0000000002e5ffcc: bl         #0x546d8
0x0000000002e5ffd0: str        x0, [sp, #8]
0x0000000002e5ffd4: ldr        x0, [x20]
0x0000000002e5ffd8: ldr        x8, [x0]
0x0000000002e5ffdc: ldr        x8, [x8, #0x18]
0x0000000002e5ffe0: mov        x20, sp
0x0000000002e5ffe4: mov        x1, sp
0x0000000002e5ffe8: blr        x8
0x0000000002e5ffec: str        x20, [sp, #0x18]
0x0000000002e5fff0: add        x0, sp, #0x18
0x0000000002e5fff4: bl         #0x2d818
0x0000000002e5fff8: mov        x0, x19
0x0000000002e5fffc: bl         #0x47e85ac
0x0000000002e60000: ldp        x29, x30, [sp, #0x60]
0x0000000002e60004: ldp        x20, x19, [sp, #0x50]
0x0000000002e60008: ldp        x22, x21, [sp, #0x40]
0x0000000002e6000c: ldp        x24, x23, [sp, #0x30]
0x0000000002e60010: ldp        x26, x25, [sp, #0x20]
0x0000000002e60014: add        sp, sp, #0x70
0x0000000002e60018: ret        
0x0000000002e6001c: mov        x20, x0
0x0000000002e60020: str        x22, [sp, #8]
0x0000000002e60024: b          #0x2e6005c
0x0000000002e60028: mov        x20, x0
0x0000000002e6002c: str        x23, [sp, #8]
0x0000000002e60030: b          #0x2e6005c
0x0000000002e60034: mov        x20, x0
0x0000000002e60038: str        x24, [sp, #8]
0x0000000002e6003c: b          #0x2e6005c
0x0000000002e60040: mov        x20, x0
0x0000000002e60044: str        x25, [sp, #8]
0x0000000002e60048: b          #0x2e6005c
0x0000000002e6004c: bl         #0x18bd8
0x0000000002e60050: mov        x20, x0
0x0000000002e60054: b          #0x2e6006c
0x0000000002e60058: mov        x20, x0
0x0000000002e6005c: mov        x8, sp
0x0000000002e60060: str        x8, [sp, #0x18]
0x0000000002e60064: add        x0, sp, #0x18
0x0000000002e60068: bl         #0x2d818
0x0000000002e6006c: mov        x0, x19
0x0000000002e60070: bl         #0x47e85ac
0x0000000002e60074: mov        x0, x20
0x0000000002e60078: bl         #0x4b97984
0x0000000002e6007c: bl         #0x18bd8
