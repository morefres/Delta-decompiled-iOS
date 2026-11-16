; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX6Memory17deallocateAlignedEPv
0x00000000047e8f20: sub        sp, sp, #0x50
0x00000000047e8f24: stp        x20, x19, [sp, #0x30]
0x00000000047e8f28: stp        x29, x30, [sp, #0x40]
0x00000000047e8f2c: add        x29, sp, #0x40
0x00000000047e8f30: cbz        x0, #0x47e900c
0x00000000047e8f34: mov        x19, x0
0x00000000047e8f38: adrp       x8, #0x6912000
0x00000000047e8f3c: add        x8, x8, #0xd89
0x00000000047e8f40: ldarb      w8, [x8]
0x00000000047e8f44: tbz        w8, #0, #0x47e8f5c
0x00000000047e8f48: mov        x0, x19
0x00000000047e8f4c: ldp        x29, x30, [sp, #0x40]
0x00000000047e8f50: ldp        x20, x19, [sp, #0x30]
0x00000000047e8f54: add        sp, sp, #0x50
0x00000000047e8f58: b          #0x4b98b00
0x00000000047e8f5c: mov        x0, x19
0x00000000047e8f60: bl         #0x4b98ec0
0x00000000047e8f64: mov        x20, x0
0x00000000047e8f68: mov        x8, sp
0x00000000047e8f6c: mov        w0, #0
0x00000000047e8f70: mov        w1, #2
0x00000000047e8f74: mov        w2, #0
0x00000000047e8f78: bl         #0x47cf49c
0x00000000047e8f7c: mov        x0, x19
0x00000000047e8f80: mov        x1, x20
0x00000000047e8f84: bl         #0x47fb8a8
0x00000000047e8f88: stp        x0, x1, [sp, #8]
0x00000000047e8f8c: tst        x0, #0xfffffc00
0x00000000047e8f90: b.eq       #0x47e8f9c
0x00000000047e8f94: bl         #0x47e85f4
0x00000000047e8f98: b          #0x47e8ff8
0x00000000047e8f9c: and        x8, x0, #0x3ff
0x00000000047e8fa0: adrp       x9, #0x650c000
0x00000000047e8fa4: add        x9, x9, #0x6f8
0x00000000047e8fa8: add        x8, x9, x8, lsl #4
0x00000000047e8fac: neg        x9, x20
0x00000000047e8fb0: ldxr       x10, [x8]
0x00000000047e8fb4: add        x10, x10, x9
0x00000000047e8fb8: stxr       w11, x10, [x8]
0x00000000047e8fbc: cbnz       w11, #0x47e8fb0
0x00000000047e8fc0: adrp       x8, #0x6520000
0x00000000047e8fc4: add        x8, x8, #0x704
0x00000000047e8fc8: ldarb      w8, [x8]
0x00000000047e8fcc: tbz        w8, #0, #0x47e8ff8
0x00000000047e8fd0: adrp       x8, #0x6520000
0x00000000047e8fd4: ldr        x8, [x8, #0x710]
0x00000000047e8fd8: cmp        x8, x20
0x00000000047e8fdc: b.ls       #0x47e8ff8
0x00000000047e8fe0: adrp       x8, #0x6520000
0x00000000047e8fe4: add        x8, x8, #0x710
0x00000000047e8fe8: ldxr       x9, [x8]
0x00000000047e8fec: sub        x9, x9, x20
0x00000000047e8ff0: stxr       w10, x9, [x8]
0x00000000047e8ff4: cbnz       w10, #0x47e8fe8
0x00000000047e8ff8: mov        x0, x19
0x00000000047e8ffc: bl         #0x4b98b00
0x00000000047e9000: mov        x0, sp
0x00000000047e9004: mov        x1, x20
0x00000000047e9008: bl         #0x47cf4b8
0x00000000047e900c: ldp        x29, x30, [sp, #0x40]
0x00000000047e9010: ldp        x20, x19, [sp, #0x30]
0x00000000047e9014: add        sp, sp, #0x50
0x00000000047e9018: ret        
