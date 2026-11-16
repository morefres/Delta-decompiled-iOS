; instruction-faithful ARM64 fallback for RobloxLib::function_35ecf3c
0x00000000035ecf3c: sub        sp, sp, #0x40
0x00000000035ecf40: stp        x22, x21, [sp, #0x10]
0x00000000035ecf44: stp        x20, x19, [sp, #0x20]
0x00000000035ecf48: stp        x29, x30, [sp, #0x30]
0x00000000035ecf4c: add        x29, sp, #0x30
0x00000000035ecf50: mov        x20, x1
0x00000000035ecf54: mov        x19, x0
0x00000000035ecf58: add        x0, x0, #0x20
0x00000000035ecf5c: bl         #0x35ed2d4
0x00000000035ecf60: cbz        x0, #0x35ecfa4
0x00000000035ecf64: ldr        x8, [x19, #0x10]
0x00000000035ecf68: ldr        x9, [x0, #0x18]
0x00000000035ecf6c: cmp        x9, x8
0x00000000035ecf70: b.eq       #0x35ecff4
0x00000000035ecf74: ldr        x10, [x9, #8]
0x00000000035ecf78: cmp        x10, x8
0x00000000035ecf7c: b.eq       #0x35ecff4
0x00000000035ecf80: ldr        x11, [x9]
0x00000000035ecf84: str        x10, [x11, #8]
0x00000000035ecf88: str        x11, [x10]
0x00000000035ecf8c: ldr        x10, [x8]
0x00000000035ecf90: str        x9, [x10, #8]
0x00000000035ecf94: str        x10, [x9]
0x00000000035ecf98: str        x9, [x8]
0x00000000035ecf9c: str        x8, [x9, #8]
0x00000000035ecfa0: b          #0x35ecff4
0x00000000035ecfa4: add        x21, x19, #8
0x00000000035ecfa8: mov        w0, #0x60
0x00000000035ecfac: bl         #0x47e9370
0x00000000035ecfb0: ldr        x8, [x20]
0x00000000035ecfb4: mov        x9, #-0x8000000000000000
0x00000000035ecfb8: stp        x8, x9, [x0, #0x10]
0x00000000035ecfbc: movi       v0.16b, #0
0x00000000035ecfc0: stp        q0, q0, [x0, #0x20]
0x00000000035ecfc4: stp        q0, q0, [x0, #0x40]
0x00000000035ecfc8: ldp        x8, x9, [x19, #0x10]
0x00000000035ecfcc: stp        x21, x8, [x0]
0x00000000035ecfd0: str        x0, [x8]
0x00000000035ecfd4: add        x8, x9, #1
0x00000000035ecfd8: stp        x0, x8, [x19, #0x10]
0x00000000035ecfdc: str        x0, [sp, #8]
0x00000000035ecfe0: add        x0, x19, #0x20
0x00000000035ecfe4: add        x3, sp, #8
0x00000000035ecfe8: mov        x1, x20
0x00000000035ecfec: mov        x2, x20
0x00000000035ecff0: bl         #0x35ed3a4
0x00000000035ecff4: ldr        x8, [x19, #0x10]
0x00000000035ecff8: add        x0, x8, #0x18
0x00000000035ecffc: ldp        x29, x30, [sp, #0x30]
0x00000000035ed000: ldp        x20, x19, [sp, #0x20]
0x00000000035ed004: ldp        x22, x21, [sp, #0x10]
0x00000000035ed008: add        sp, sp, #0x40
0x00000000035ed00c: ret        
