; instruction-faithful ARM64 fallback for RobloxLib::function_362bfb0
0x000000000362bfb0: stp        x22, x21, [sp, #-0x30]!
0x000000000362bfb4: stp        x20, x19, [sp, #0x10]
0x000000000362bfb8: stp        x29, x30, [sp, #0x20]
0x000000000362bfbc: add        x29, sp, #0x20
0x000000000362bfc0: mov        x21, x1
0x000000000362bfc4: mov        x19, x0
0x000000000362bfc8: ldp        x8, x9, [x0]
0x000000000362bfcc: sub        x22, x9, x8
0x000000000362bfd0: add        x20, x1, #0x14
0x000000000362bfd4: add        x9, x22, x20
0x000000000362bfd8: cmp        x22, x9
0x000000000362bfdc: b.hs       #0x362bff4
0x000000000362bfe0: mov        x0, x19
0x000000000362bfe4: mov        x1, x20
0x000000000362bfe8: bl         #0x3e9d74
0x000000000362bfec: ldr        x8, [x19]
0x000000000362bff0: b          #0x362c000
0x000000000362bff4: b.ls       #0x362c000
0x000000000362bff8: add        x9, x8, x9
0x000000000362bffc: str        x9, [x19, #8]
0x000000000362c000: add        x8, x8, x22
0x000000000362c004: mov        w9, #0x40
0x000000000362c008: strb       w9, [x8]
0x000000000362c00c: lsr        x9, x20, #8
0x000000000362c010: strb       w9, [x8, #2]
0x000000000362c014: strb       w20, [x8, #3]
0x000000000362c018: cmn        x21, #0x14
0x000000000362c01c: b.hs       #0x362c03c
0x000000000362c020: ldr        x8, [x19]
0x000000000362c024: add        x0, x8, x22
0x000000000362c028: mov        x1, x20
0x000000000362c02c: ldp        x29, x30, [sp, #0x20]
0x000000000362c030: ldp        x20, x19, [sp, #0x10]
0x000000000362c034: ldp        x22, x21, [sp], #0x30
0x000000000362c038: ret        
0x000000000362c03c: adrp       x0, #0x547f000
0x000000000362c040: add        x0, x0, #0xb56
0x000000000362c044: adrp       x2, #0x547f000
0x000000000362c048: add        x2, x2, #0xb3d
0x000000000362c04c: adrp       x3, #0x4f88000
0x000000000362c050: add        x3, x3, #0xe48
0x000000000362c054: mov        w1, #0x3f
0x000000000362c058: bl         #0x3763e24
