; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ffb4
0x0000000001c5ffb4: sub        sp, sp, #0x60
0x0000000001c5ffb8: stp        x26, x25, [sp, #0x10]
0x0000000001c5ffbc: stp        x24, x23, [sp, #0x20]
0x0000000001c5ffc0: stp        x22, x21, [sp, #0x30]
0x0000000001c5ffc4: stp        x20, x19, [sp, #0x40]
0x0000000001c5ffc8: stp        x29, x30, [sp, #0x50]
0x0000000001c5ffcc: add        x29, sp, #0x50
0x0000000001c5ffd0: mov        x20, x7
0x0000000001c5ffd4: mov        x21, x6
0x0000000001c5ffd8: mov        x22, x4
0x0000000001c5ffdc: mov        x23, x3
0x0000000001c5ffe0: mov        x24, x2
0x0000000001c5ffe4: mov        x25, x1
0x0000000001c5ffe8: mov        x19, x0
0x0000000001c5ffec: bl         #0x1c5d6a4
0x0000000001c5fff0: mov        x26, x0
0x0000000001c5fff4: mov        w0, #0x20
0x0000000001c5fff8: bl         #0x47e9370
0x0000000001c5fffc: adrp       x8, #0x5d60000
0x0000000001c60000: add        x8, x8, #0xf18
0x0000000001c60004: stp        x8, x23, [x0]
0x0000000001c60008: stp        x22, x25, [x0, #0x10]
0x0000000001c6000c: str        x0, [sp, #8]
0x0000000001c60010: add        x4, sp, #8
0x0000000001c60014: mov        x0, x19
0x0000000001c60018: mov        x1, x26
0x0000000001c6001c: mov        x2, x25
0x0000000001c60020: mov        x3, x24
0x0000000001c60024: mov        x5, x21
0x0000000001c60028: mov        x6, x20
0x0000000001c6002c: bl         #0x2350c
0x0000000001c60030: ldr        x0, [sp, #8]
0x0000000001c60034: str        xzr, [sp, #8]
0x0000000001c60038: cbz        x0, #0x1c60048
0x0000000001c6003c: ldr        x8, [x0]
0x0000000001c60040: ldr        x8, [x8, #8]
0x0000000001c60044: blr        x8
0x0000000001c60048: adrp       x8, #0x5d60000
0x0000000001c6004c: add        x8, x8, #0xde8
0x0000000001c60050: str        x8, [x19]
0x0000000001c60054: mov        x0, x19
0x0000000001c60058: ldp        x29, x30, [sp, #0x50]
0x0000000001c6005c: ldp        x20, x19, [sp, #0x40]
0x0000000001c60060: ldp        x22, x21, [sp, #0x30]
0x0000000001c60064: ldp        x24, x23, [sp, #0x20]
0x0000000001c60068: ldp        x26, x25, [sp, #0x10]
0x0000000001c6006c: add        sp, sp, #0x60
0x0000000001c60070: ret        
0x0000000001c60074: mov        x19, x0
0x0000000001c60078: ldr        x0, [sp, #8]
0x0000000001c6007c: str        xzr, [sp, #8]
0x0000000001c60080: cbz        x0, #0x1c60090
0x0000000001c60084: ldr        x8, [x0]
0x0000000001c60088: ldr        x8, [x8, #8]
0x0000000001c6008c: blr        x8
0x0000000001c60090: mov        x0, x19
0x0000000001c60094: bl         #0x4b97984
