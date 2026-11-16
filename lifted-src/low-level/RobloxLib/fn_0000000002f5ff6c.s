; instruction-faithful ARM64 fallback for RobloxLib::function_2f5ff6c
0x0000000002f5ff6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002f5ff70: stp        x20, x19, [sp, #0x10]
0x0000000002f5ff74: stp        x29, x30, [sp, #0x20]
0x0000000002f5ff78: add        x29, sp, #0x20
0x0000000002f5ff7c: mov        x19, x0
0x0000000002f5ff80: ldr        x0, [x0, #8]
0x0000000002f5ff84: cbz        x0, #0x2f5ffa4
0x0000000002f5ff88: ldr        w8, [x19, #0x1c]
0x0000000002f5ff8c: cmp        w8, #0x3d
0x0000000002f5ff90: b.hi       #0x2f5ffa4
0x0000000002f5ff94: mov        w9, #4
0x0000000002f5ff98: lsl        x2, x9, x8
0x0000000002f5ff9c: mov        w1, #0xff
0x0000000002f5ffa0: bl         #0x4b98efc
0x0000000002f5ffa4: ldr        w8, [x19]
0x0000000002f5ffa8: cbz        w8, #0x2f6009c
0x0000000002f5ffac: ldr        x9, [x19, #8]
0x0000000002f5ffb0: ldr        w10, [x19, #0x1c]
0x0000000002f5ffb4: mov        w11, #1
0x0000000002f5ffb8: lsl        x10, x11, x10
0x0000000002f5ffbc: add        x9, x9, x10, lsl #2
0x0000000002f5ffc0: str        wzr, [x9, #8]
0x0000000002f5ffc4: ldr        w10, [x9, #0x10]
0x0000000002f5ffc8: add        x10, x9, x10, lsl #3
0x0000000002f5ffcc: add        x20, x10, #0x18
0x0000000002f5ffd0: ldr        w11, [x9, #4]
0x0000000002f5ffd4: mov        x10, x11
0x0000000002f5ffd8: cbz        w11, #0x2f5fff0
0x0000000002f5ffdc: sub        w11, w10, #1
0x0000000002f5ffe0: lsr        w12, w11, #6
0x0000000002f5ffe4: ldr        x12, [x20, w12, uxtw #3]
0x0000000002f5ffe8: lsr        x12, x12, x11
0x0000000002f5ffec: tbnz       w12, #0, #0x2f5ffd4
0x0000000002f5fff0: str        w10, [x9, #4]
0x0000000002f5fff4: cmp        w8, w10
0x0000000002f5fff8: b.ne       #0x2f60040
0x0000000002f5fffc: mov        x20, #0
0x0000000002f60000: mov        x21, #0
0x0000000002f60004: ldr        x8, [x19, #0x10]
0x0000000002f60008: add        x1, x8, x20
0x0000000002f6000c: mov        x0, x19
0x0000000002f60010: mov        w2, #2
0x0000000002f60014: bl         #0x2f5f958
0x0000000002f60018: ldr        x8, [x19, #8]
0x0000000002f6001c: ldr        w9, [x8, w0, uxtw #2]
0x0000000002f60020: orr        w9, w9, w21
0x0000000002f60024: add        x21, x21, #1
0x0000000002f60028: str        w9, [x8, w0, uxtw #2]
0x0000000002f6002c: ldr        w8, [x19]
0x0000000002f60030: add        x20, x20, #0x88
0x0000000002f60034: cmp        x21, x8
0x0000000002f60038: b.lo       #0x2f60004
0x0000000002f6003c: b          #0x2f6009c
0x0000000002f60040: ldr        w8, [x19, #4]
0x0000000002f60044: cbz        w8, #0x2f6009c
0x0000000002f60048: mov        x21, #0
0x0000000002f6004c: mov        x22, #0
0x0000000002f60050: lsr        x9, x22, #3
0x0000000002f60054: and        x9, x9, #0x1ffffffffffffff8
0x0000000002f60058: ldr        x9, [x20, x9]
0x0000000002f6005c: lsr        x9, x9, x22
0x0000000002f60060: tbnz       w9, #0, #0x2f6008c
0x0000000002f60064: ldr        x8, [x19, #0x10]
0x0000000002f60068: add        x1, x8, x21
0x0000000002f6006c: mov        x0, x19
0x0000000002f60070: mov        w2, #2
0x0000000002f60074: bl         #0x2f5f958
0x0000000002f60078: ldr        x8, [x19, #8]
0x0000000002f6007c: ldr        w9, [x8, w0, uxtw #2]
0x0000000002f60080: orr        w9, w9, w22
0x0000000002f60084: str        w9, [x8, w0, uxtw #2]
0x0000000002f60088: ldr        w8, [x19, #4]
0x0000000002f6008c: add        x22, x22, #1
0x0000000002f60090: add        x21, x21, #0x88
0x0000000002f60094: cmp        x22, x8
0x0000000002f60098: b.lo       #0x2f60050
0x0000000002f6009c: ldp        x29, x30, [sp, #0x20]
0x0000000002f600a0: ldp        x20, x19, [sp, #0x10]
0x0000000002f600a4: ldp        x22, x21, [sp], #0x30
0x0000000002f600a8: ret        
