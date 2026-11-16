; instruction-faithful ARM64 fallback for RobloxLib::function_3de1fe0
0x0000000003de1fe0: sub        sp, sp, #0x60
0x0000000003de1fe4: stp        x22, x21, [sp, #0x30]
0x0000000003de1fe8: stp        x20, x19, [sp, #0x40]
0x0000000003de1fec: stp        x29, x30, [sp, #0x50]
0x0000000003de1ff0: add        x29, sp, #0x50
0x0000000003de1ff4: mov        x21, x1
0x0000000003de1ff8: mov        x19, x0
0x0000000003de1ffc: bl         #0x3de22e4
0x0000000003de2000: ldp        x9, x8, [x19]
0x0000000003de2004: sub        x9, x8, x9
0x0000000003de2008: asr        x9, x9, #4
0x0000000003de200c: mov        x10, #-0x5555555555555556
0x0000000003de2010: movk       x10, #0xaaab
0x0000000003de2014: mul        x9, x9, x10
0x0000000003de2018: mov        x10, #0x7fffffffffff
0x0000000003de201c: cmp        x9, x10
0x0000000003de2020: b.hs       #0x3de2154
0x0000000003de2024: mov        x20, x0
0x0000000003de2028: and        x10, x0, #0x7fff800000000000
0x0000000003de202c: orr        x9, x9, x10
0x0000000003de2030: and        x10, x0, #0x7fffffffffff
0x0000000003de2034: ldr        x11, [x19, #0x20]
0x0000000003de2038: str        x9, [x11, x10, lsl #3]
0x0000000003de203c: ldr        x9, [x19, #0x10]
0x0000000003de2040: cmp        x8, x9
0x0000000003de2044: b.hs       #0x3de2080
0x0000000003de2048: stp        xzr, xzr, [x8]
0x0000000003de204c: str        xzr, [x8, #0x10]
0x0000000003de2050: ldr        q0, [x21]
0x0000000003de2054: str        q0, [x8]
0x0000000003de2058: ldr        x9, [x21, #0x10]
0x0000000003de205c: str        x9, [x8, #0x10]
0x0000000003de2060: stp        xzr, xzr, [x21]
0x0000000003de2064: str        xzr, [x21, #0x10]
0x0000000003de2068: ldur       q0, [x21, #0x18]
0x0000000003de206c: ldr        w9, [x21, #0x28]
0x0000000003de2070: str        w9, [x8, #0x28]
0x0000000003de2074: stur       q0, [x8, #0x18]
0x0000000003de2078: add        x0, x8, #0x30
0x0000000003de207c: b          #0x3de208c
0x0000000003de2080: mov        x0, x19
0x0000000003de2084: mov        x1, x21
0x0000000003de2088: bl         #0x3de2430
0x0000000003de208c: str        x0, [x19, #8]
0x0000000003de2090: ldp        x21, x8, [x19, #0x48]
0x0000000003de2094: cmp        x21, x8
0x0000000003de2098: b.hs       #0x3de20a8
0x0000000003de209c: str        x20, [x21], #8
0x0000000003de20a0: str        x21, [x19, #0x48]
0x0000000003de20a4: b          #0x3de2138
0x0000000003de20a8: ldur       x9, [x19, #0x40]
0x0000000003de20ac: sub        x10, x21, x9
0x0000000003de20b0: asr        x21, x10, #3
0x0000000003de20b4: add        x10, x21, #1
0x0000000003de20b8: lsr        x11, x10, #0x3d
0x0000000003de20bc: cbnz       x11, #0x3de217c
0x0000000003de20c0: sub        x8, x8, x9
0x0000000003de20c4: asr        x9, x8, #2
0x0000000003de20c8: cmp        x9, x10
0x0000000003de20cc: csel       x9, x9, x10, hi
0x0000000003de20d0: mov        x10, #0x7ffffffffffffff8
0x0000000003de20d4: cmp        x8, x10
0x0000000003de20d8: mov        x8, #0x1fffffffffffffff
0x0000000003de20dc: csel       x22, x9, x8, lo
0x0000000003de20e0: add        x8, x19, #0x58
0x0000000003de20e4: str        x8, [sp, #0x28]
0x0000000003de20e8: cbz        x22, #0x3de2108
0x0000000003de20ec: ldr        x0, [x8]
0x0000000003de20f0: lsl        x1, x22, #3
0x0000000003de20f4: ldr        x8, [x0]
0x0000000003de20f8: ldr        x8, [x8, #0x10]
0x0000000003de20fc: mov        w2, #8
0x0000000003de2100: blr        x8
0x0000000003de2104: b          #0x3de210c
0x0000000003de2108: mov        x0, #0
0x0000000003de210c: add        x8, x0, x21, lsl #3
0x0000000003de2110: stp        x0, x8, [sp, #8]
0x0000000003de2114: str        x20, [x8], #8
0x0000000003de2118: add        x9, x0, x22, lsl #3
0x0000000003de211c: stp        x8, x9, [sp, #0x18]
0x0000000003de2120: add        x0, x19, #0x40
0x0000000003de2124: add        x1, sp, #8
0x0000000003de2128: bl         #0x277d18
0x0000000003de212c: ldr        x21, [x19, #0x48]
0x0000000003de2130: add        x0, sp, #8
0x0000000003de2134: bl         #0x277d84
0x0000000003de2138: str        x21, [x19, #0x48]
0x0000000003de213c: mov        x0, x20
0x0000000003de2140: ldp        x29, x30, [sp, #0x50]
0x0000000003de2144: ldp        x20, x19, [sp, #0x40]
0x0000000003de2148: ldp        x22, x21, [sp, #0x30]
0x0000000003de214c: add        sp, sp, #0x60
0x0000000003de2150: ret        
0x0000000003de2154: adrp       x8, #0x5ba4000
0x0000000003de2158: ldr        x8, [x8, #0x340]
0x0000000003de215c: ldr        x0, [x8]
0x0000000003de2160: adrp       x8, #0x521b000
0x0000000003de2164: add        x8, x8, #0xa1e
0x0000000003de2168: str        x8, [sp]
0x0000000003de216c: adrp       x1, #0x5212000
0x0000000003de2170: add        x1, x1, #0xcba
0x0000000003de2174: bl         #0x4b98ad0
0x0000000003de2178: bl         #0x4b98488
0x0000000003de217c: bl         #0x2dc64
0x0000000003de2180: mov        x19, x0
0x0000000003de2184: add        x0, sp, #8
0x0000000003de2188: bl         #0x277d84
0x0000000003de218c: mov        x0, x19
0x0000000003de2190: bl         #0x4b97984
