; instruction-faithful ARM64 fallback for RobloxLib::function_1e5ff0c
0x0000000001e5ff0c: sub        sp, sp, #0x70
0x0000000001e5ff10: stp        d11, d10, [sp, #0x20]
0x0000000001e5ff14: stp        d9, d8, [sp, #0x30]
0x0000000001e5ff18: stp        x22, x21, [sp, #0x40]
0x0000000001e5ff1c: stp        x20, x19, [sp, #0x50]
0x0000000001e5ff20: stp        x29, x30, [sp, #0x60]
0x0000000001e5ff24: add        x29, sp, #0x60
0x0000000001e5ff28: fmov       s8, s2
0x0000000001e5ff2c: fmov       s9, s1
0x0000000001e5ff30: fmov       s10, s0
0x0000000001e5ff34: mov        x19, x0
0x0000000001e5ff38: stp        s0, s1, [sp, #0x14]
0x0000000001e5ff3c: str        s2, [sp, #0x1c]
0x0000000001e5ff40: adrp       x8, #0x6199000
0x0000000001e5ff44: add        x8, x8, #0xb00
0x0000000001e5ff48: ldr        x8, [x8]
0x0000000001e5ff4c: sub        x20, x0, #0x3e0
0x0000000001e5ff50: mov        x0, x20
0x0000000001e5ff54: blr        x8
0x0000000001e5ff58: adrp       x8, #0x6199000
0x0000000001e5ff5c: add        x8, x8, #0x510
0x0000000001e5ff60: ldrb       w8, [x8]
0x0000000001e5ff64: cmp        w8, #1
0x0000000001e5ff68: b.ne       #0x1e5ffec
0x0000000001e5ff6c: adrp       x8, #0x65ee000
0x0000000001e5ff70: add        x8, x8, #0xb00
0x0000000001e5ff74: ldrb       w8, [x8]
0x0000000001e5ff78: tbnz       w8, #0, #0x1e5ff8c
0x0000000001e5ff7c: bl         #0x646b70
0x0000000001e5ff80: tbnz       w0, #0, #0x1e5ff8c
0x0000000001e5ff84: bl         #0x646df0
0x0000000001e5ff88: cbz        w0, #0x1e5ffec
0x0000000001e5ff8c: mov        x0, x20
0x0000000001e5ff90: bl         #0x418c6d4
0x0000000001e5ff94: cbz        x0, #0x1e60020
0x0000000001e5ff98: mov        x21, x0
0x0000000001e5ff9c: ldrb       w8, [x0, #0x10]
0x0000000001e5ffa0: cmp        w8, #1
0x0000000001e5ffa4: b.ne       #0x1e60004
0x0000000001e5ffa8: mov        x0, x20
0x0000000001e5ffac: bl         #0x2723a38
0x0000000001e5ffb0: stp        s0, s1, [sp, #8]
0x0000000001e5ffb4: str        s2, [sp, #0x10]
0x0000000001e5ffb8: fcmp       s0, s10
0x0000000001e5ffbc: b.ne       #0x1e5ffd0
0x0000000001e5ffc0: fcmp       s1, s9
0x0000000001e5ffc4: b.ne       #0x1e5ffd0
0x0000000001e5ffc8: fcmp       s2, s8
0x0000000001e5ffcc: b.eq       #0x1e60020
0x0000000001e5ffd0: adrp       x2, #0x63a5000
0x0000000001e5ffd4: add        x2, x2, #0xcf0
0x0000000001e5ffd8: add        x3, sp, #8
0x0000000001e5ffdc: add        x4, sp, #0x14
0x0000000001e5ffe0: mov        x0, x21
0x0000000001e5ffe4: mov        x1, x20
0x0000000001e5ffe8: b          #0x1e6001c
0x0000000001e5ffec: ldr        x8, [x19]
0x0000000001e5fff0: ldr        x8, [x8, #0x38]
0x0000000001e5fff4: add        x1, sp, #0x14
0x0000000001e5fff8: mov        x0, x19
0x0000000001e5fffc: blr        x8
0x0000000001e60000: b          #0x1e60050
0x0000000001e60004: adrp       x2, #0x63a5000
0x0000000001e60008: add        x2, x2, #0xcf0
0x0000000001e6000c: add        x4, sp, #0x14
0x0000000001e60010: mov        x0, x21
0x0000000001e60014: mov        x1, x20
0x0000000001e60018: mov        x3, #0
0x0000000001e6001c: bl         #0x24d9d7c
0x0000000001e60020: ldr        x8, [x19]
0x0000000001e60024: ldr        x8, [x8, #0x38]
0x0000000001e60028: add        x1, sp, #0x14
0x0000000001e6002c: mov        x0, x19
0x0000000001e60030: blr        x8
0x0000000001e60034: ldr        x8, [x20]
0x0000000001e60038: ldr        x8, [x8, #0x98]
0x0000000001e6003c: adrp       x1, #0x63a5000
0x0000000001e60040: add        x1, x1, #0xcf0
0x0000000001e60044: mov        x0, x20
0x0000000001e60048: mov        w2, #1
0x0000000001e6004c: blr        x8
0x0000000001e60050: ldp        x29, x30, [sp, #0x60]
0x0000000001e60054: ldp        x20, x19, [sp, #0x50]
0x0000000001e60058: ldp        x22, x21, [sp, #0x40]
0x0000000001e6005c: ldp        d9, d8, [sp, #0x30]
0x0000000001e60060: ldp        d11, d10, [sp, #0x20]
0x0000000001e60064: add        sp, sp, #0x70
0x0000000001e60068: ret        
