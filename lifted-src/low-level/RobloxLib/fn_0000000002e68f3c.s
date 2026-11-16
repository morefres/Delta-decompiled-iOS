; instruction-faithful ARM64 fallback for RobloxLib::function_2e68f3c
0x0000000002e68f3c: sub        sp, sp, #0x50
0x0000000002e68f40: stp        d9, d8, [sp, #0x10]
0x0000000002e68f44: stp        x22, x21, [sp, #0x20]
0x0000000002e68f48: stp        x20, x19, [sp, #0x30]
0x0000000002e68f4c: stp        x29, x30, [sp, #0x40]
0x0000000002e68f50: add        x29, sp, #0x40
0x0000000002e68f54: fmov       s8, s0
0x0000000002e68f58: mov        x20, x0
0x0000000002e68f5c: adrp       x8, #0x6199000
0x0000000002e68f60: add        x8, x8, #0xb00
0x0000000002e68f64: ldr        x8, [x8]
0x0000000002e68f68: sub        x19, x0, #0x118
0x0000000002e68f6c: mov        x0, x19
0x0000000002e68f70: blr        x8
0x0000000002e68f74: fmov       s0, s8
0x0000000002e68f78: bl         #0x46aeec0
0x0000000002e68f7c: tbnz       w0, #0, #0x2e69044
0x0000000002e68f80: adrp       x8, #0x4bce000
0x0000000002e68f84: ldr        s0, [x8, #0x764]
0x0000000002e68f88: fcmp       s8, s0
0x0000000002e68f8c: fcsel      s0, s0, s8, mi
0x0000000002e68f90: fmov       s1, #1.00000000
0x0000000002e68f94: fcmp       s0, s1
0x0000000002e68f98: fcsel      s8, s1, s0, gt
0x0000000002e68f9c: str        s8, [sp, #0xc]
0x0000000002e68fa0: mov        x21, x20
0x0000000002e68fa4: ldr        s0, [x21, #8]!
0x0000000002e68fa8: fcmp       s0, s8
0x0000000002e68fac: b.eq       #0x2e69044
0x0000000002e68fb0: adrp       x8, #0x6199000
0x0000000002e68fb4: add        x8, x8, #0x510
0x0000000002e68fb8: ldrb       w8, [x8]
0x0000000002e68fbc: cmp        w8, #1
0x0000000002e68fc0: b.ne       #0x2e69020
0x0000000002e68fc4: adrp       x8, #0x65ee000
0x0000000002e68fc8: add        x8, x8, #0xb00
0x0000000002e68fcc: ldrb       w8, [x8]
0x0000000002e68fd0: tbnz       w8, #0, #0x2e68fe4
0x0000000002e68fd4: bl         #0x646b70
0x0000000002e68fd8: tbnz       w0, #0, #0x2e68fe4
0x0000000002e68fdc: bl         #0x646df0
0x0000000002e68fe0: cbz        w0, #0x2e69020
0x0000000002e68fe4: adrp       x1, #0x643c000
0x0000000002e68fe8: add        x1, x1, #0x938
0x0000000002e68fec: mov        x0, x19
0x0000000002e68ff0: mov        w2, #1
0x0000000002e68ff4: bl         #0x4b4f320
0x0000000002e68ff8: mov        x0, x19
0x0000000002e68ffc: bl         #0x418c6d4
0x0000000002e69000: cbz        x0, #0x2e69020
0x0000000002e69004: adrp       x2, #0x643c000
0x0000000002e69008: add        x2, x2, #0x938
0x0000000002e6900c: add        x4, sp, #0xc
0x0000000002e69010: mov        x1, x19
0x0000000002e69014: mov        x3, x21
0x0000000002e69018: bl         #0x24d7c4c
0x0000000002e6901c: ldr        s8, [sp, #0xc]
0x0000000002e69020: str        s8, [x20, #8]
0x0000000002e69024: ldr        x8, [x20]
0x0000000002e69028: ldr        x8, [x8, #8]
0x0000000002e6902c: mov        x0, x20
0x0000000002e69030: blr        x8
0x0000000002e69034: adrp       x1, #0x643c000
0x0000000002e69038: add        x1, x1, #0x938
0x0000000002e6903c: mov        x0, x19
0x0000000002e69040: bl         #0x4197e7c
0x0000000002e69044: ldp        x29, x30, [sp, #0x40]
0x0000000002e69048: ldp        x20, x19, [sp, #0x30]
0x0000000002e6904c: ldp        x22, x21, [sp, #0x20]
0x0000000002e69050: ldp        d9, d8, [sp, #0x10]
0x0000000002e69054: add        sp, sp, #0x50
0x0000000002e69058: ret        
