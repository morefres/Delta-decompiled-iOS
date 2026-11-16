; instruction-faithful ARM64 fallback for RobloxLib::function_2a61f40
0x0000000002a61f40: stp        x20, x19, [sp, #-0x20]!
0x0000000002a61f44: stp        x29, x30, [sp, #0x10]
0x0000000002a61f48: add        x29, sp, #0x10
0x0000000002a61f4c: mov        x19, x0
0x0000000002a61f50: adrp       x8, #0x5bee000
0x0000000002a61f54: add        x8, x8, #0xe48
0x0000000002a61f58: str        x8, [x0]
0x0000000002a61f5c: ldr        x0, [x0, #0xc0]
0x0000000002a61f60: str        xzr, [x19, #0xc0]
0x0000000002a61f64: cbz        x0, #0x2a61f74
0x0000000002a61f68: ldr        x8, [x0]
0x0000000002a61f6c: ldr        x8, [x8, #8]
0x0000000002a61f70: blr        x8
0x0000000002a61f74: ldr        x0, [x19, #0xb8]
0x0000000002a61f78: str        xzr, [x19, #0xb8]
0x0000000002a61f7c: cbz        x0, #0x2a61f8c
0x0000000002a61f80: ldr        x8, [x0]
0x0000000002a61f84: ldr        x8, [x8, #8]
0x0000000002a61f88: blr        x8
0x0000000002a61f8c: ldr        x0, [x19, #0xb0]
0x0000000002a61f90: str        xzr, [x19, #0xb0]
0x0000000002a61f94: cbz        x0, #0x2a61fa4
0x0000000002a61f98: ldr        x8, [x0]
0x0000000002a61f9c: ldr        x8, [x8, #8]
0x0000000002a61fa0: blr        x8
0x0000000002a61fa4: mov        x0, x19
0x0000000002a61fa8: ldp        x29, x30, [sp, #0x10]
0x0000000002a61fac: ldp        x20, x19, [sp], #0x20
0x0000000002a61fb0: ret        
0x0000000002a61fb4: sub        sp, sp, #0x30
0x0000000002a61fb8: stp        x20, x19, [sp, #0x10]
0x0000000002a61fbc: stp        x29, x30, [sp, #0x20]
0x0000000002a61fc0: add        x29, sp, #0x20
0x0000000002a61fc4: mov        x19, x0
0x0000000002a61fc8: adrp       x8, #0x6168000
0x0000000002a61fcc: add        x8, x8, #0xea0
0x0000000002a61fd0: ldrb       w8, [x8]
0x0000000002a61fd4: cmp        w8, #1
0x0000000002a61fd8: b.ne       #0x2a6203c
0x0000000002a61fdc: mov        x8, #-0x1060
0x0000000002a61fe0: ldr        x9, [x19, x8]
0x0000000002a61fe4: ldr        x9, [x9, #0xd0]
0x0000000002a61fe8: add        x0, x19, x8
0x0000000002a61fec: blr        x9
0x0000000002a61ff0: cbz        x0, #0x2a6203c
0x0000000002a61ff4: ldr        s0, [x19, #0xa8]
0x0000000002a61ff8: ldr        s1, [x0, #0x178]
0x0000000002a61ffc: fmov       s2, #1.00000000
0x0000000002a62000: fcmp       s0, s2
0x0000000002a62004: fccmp      s0, s1, #4, eq
0x0000000002a62008: b.eq       #0x2a6203c
0x0000000002a6200c: sub        x8, x19, #0xff8
0x0000000002a62010: ldr        x8, [x8]
0x0000000002a62014: ldrsb      w9, [x8, #0x17]
0x0000000002a62018: tbz        w9, #0x1f, #0x2a62020
0x0000000002a6201c: ldr        x8, [x8]
0x0000000002a62020: adrp       x9, #0x5404000
0x0000000002a62024: add        x9, x9, #0xbb5
0x0000000002a62028: stp        x8, x9, [sp]
0x0000000002a6202c: adrp       x1, #0x5377000
0x0000000002a62030: add        x1, x1, #0x91f
0x0000000002a62034: mov        w0, #2
0x0000000002a62038: bl         #0x41f5574
0x0000000002a6203c: ldr        s0, [x19, #0xa8]
0x0000000002a62040: ldp        x29, x30, [sp, #0x20]
0x0000000002a62044: ldp        x20, x19, [sp, #0x10]
0x0000000002a62048: add        sp, sp, #0x30
0x0000000002a6204c: ret        
