; instruction-faithful ARM64 fallback for RobloxLib::function_1b5ffc4
0x0000000001b5ffc4: sub        sp, sp, #0x30
0x0000000001b5ffc8: stp        x20, x19, [sp, #0x10]
0x0000000001b5ffcc: stp        x29, x30, [sp, #0x20]
0x0000000001b5ffd0: add        x29, sp, #0x20
0x0000000001b5ffd4: mov        x19, x8
0x0000000001b5ffd8: cbnz       x0, #0x1b5ffe0
0x0000000001b5ffdc: bl         #0x647f28
0x0000000001b5ffe0: str        x0, [sp]
0x0000000001b5ffe4: mov        w8, #0x4bb4
0x0000000001b5ffe8: str        w8, [sp, #8]
0x0000000001b5ffec: mov        x0, sp
0x0000000001b5fff0: mov        x8, x19
0x0000000001b5fff4: bl         #0x1b60008
0x0000000001b5fff8: ldp        x29, x30, [sp, #0x20]
0x0000000001b5fffc: ldp        x20, x19, [sp, #0x10]
0x0000000001b60000: add        sp, sp, #0x30
0x0000000001b60004: ret        
0x0000000001b60008: sub        sp, sp, #0x40
0x0000000001b6000c: stp        x20, x19, [sp, #0x20]
0x0000000001b60010: stp        x29, x30, [sp, #0x30]
0x0000000001b60014: add        x29, sp, #0x30
0x0000000001b60018: mov        x19, x8
0x0000000001b6001c: str        x0, [sp, #0x18]
0x0000000001b60020: bl         #0x1b5fcd4
0x0000000001b60024: ldr        x8, [x0, #0x1a8]
0x0000000001b60028: adrp       x9, #0x6673000
0x0000000001b6002c: add        x9, x9, #0x550
0x0000000001b60030: cmp        x8, #0
0x0000000001b60034: csel       x8, x9, x8, eq
0x0000000001b60038: ldr        w3, [x8]
0x0000000001b6003c: adrp       x4, #0x1b60000
0x0000000001b60040: add        x4, x4, #0xc4
0x0000000001b60044: add        x8, sp, #8
0x0000000001b60048: add        x5, sp, #0x18
0x0000000001b6004c: mov        w0, #0xd3
0x0000000001b60050: mov        w1, #0xb8
0x0000000001b60054: mov        w2, #8
0x0000000001b60058: bl         #0x20ba8
0x0000000001b6005c: ldp        x9, x8, [sp, #8]
0x0000000001b60060: stp        x9, x8, [x19]
0x0000000001b60064: cbz        x8, #0x1b600b4
0x0000000001b60068: add        x8, x8, #8
0x0000000001b6006c: ldxr       x9, [x8]
0x0000000001b60070: add        x9, x9, #1
0x0000000001b60074: stxr       w10, x9, [x8]
0x0000000001b60078: cbnz       w10, #0x1b6006c
0x0000000001b6007c: ldr        x19, [sp, #0x10]
0x0000000001b60080: cbz        x19, #0x1b600b4
0x0000000001b60084: add        x8, x19, #8
0x0000000001b60088: ldaxr      x9, [x8]
0x0000000001b6008c: sub        x10, x9, #1
0x0000000001b60090: stlxr      w11, x10, [x8]
0x0000000001b60094: cbnz       w11, #0x1b60088
0x0000000001b60098: cbnz       x9, #0x1b600b4
0x0000000001b6009c: ldr        x8, [x19]
0x0000000001b600a0: ldr        x8, [x8, #0x10]
0x0000000001b600a4: mov        x0, x19
0x0000000001b600a8: blr        x8
0x0000000001b600ac: mov        x0, x19
0x0000000001b600b0: bl         #0x4b9808c
0x0000000001b600b4: ldp        x29, x30, [sp, #0x30]
0x0000000001b600b8: ldp        x20, x19, [sp, #0x20]
0x0000000001b600bc: add        sp, sp, #0x40
0x0000000001b600c0: ret        
