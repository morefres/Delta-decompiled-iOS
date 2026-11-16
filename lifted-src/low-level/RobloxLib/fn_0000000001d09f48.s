; instruction-faithful ARM64 fallback for RobloxLib::function_1d09f48
0x0000000001d09f48: sub        sp, sp, #0x90
0x0000000001d09f4c: stp        x20, x19, [sp, #0x70]
0x0000000001d09f50: stp        x29, x30, [sp, #0x80]
0x0000000001d09f54: add        x29, sp, #0x80
0x0000000001d09f58: adrp       x19, #0x6370000
0x0000000001d09f5c: ldr        x0, [x19, #0x640]
0x0000000001d09f60: cbnz       x0, #0x1d09f80
0x0000000001d09f64: adrp       x8, #0x6370000
0x0000000001d09f68: add        x8, x8, #0x878
0x0000000001d09f6c: ldarb      w8, [x8]
0x0000000001d09f70: tbz        w8, #0, #0x1d09f90
0x0000000001d09f74: adrp       x0, #0x6370000
0x0000000001d09f78: add        x0, x0, #0x648
0x0000000001d09f7c: str        x0, [x19, #0x640]
0x0000000001d09f80: ldp        x29, x30, [sp, #0x80]
0x0000000001d09f84: ldp        x20, x19, [sp, #0x70]
0x0000000001d09f88: add        sp, sp, #0x90
0x0000000001d09f8c: ret        
0x0000000001d09f90: adrp       x0, #0x6370000
0x0000000001d09f94: add        x0, x0, #0x878
0x0000000001d09f98: bl         #0x428c
0x0000000001d09f9c: cbz        w0, #0x1d09f74
0x0000000001d09fa0: bl         #0x41806c4
0x0000000001d09fa4: mov        x1, x0
0x0000000001d09fa8: stur       xzr, [x29, #-0x28]
0x0000000001d09fac: sturb      wzr, [x29, #-0x20]
0x0000000001d09fb0: mov        w8, #0x11b
0x0000000001d09fb4: stur       w8, [x29, #-0x1c]
0x0000000001d09fb8: sturb      wzr, [x29, #-0x18]
0x0000000001d09fbc: movi       v0.16b, #0
0x0000000001d09fc0: stp        q0, q0, [sp, #0x30]
0x0000000001d09fc4: stp        q0, q0, [sp, #0x10]
0x0000000001d09fc8: str        q0, [sp]
0x0000000001d09fcc: adrp       x0, #0x6370000
0x0000000001d09fd0: add        x0, x0, #0x648
0x0000000001d09fd4: adrp       x2, #0x5372000
0x0000000001d09fd8: add        x2, x2, #0xdb
0x0000000001d09fdc: sub        x5, x29, #0x28
0x0000000001d09fe0: mov        w3, #0x2fdc
0x0000000001d09fe4: mov        w4, #0x294
0x0000000001d09fe8: mov        x6, #0
0x0000000001d09fec: mov        x7, #0
0x0000000001d09ff0: bl         #0x1d0aba0
0x0000000001d09ff4: adrp       x0, #0x1d0a000
0x0000000001d09ff8: add        x0, x0, #0x38
0x0000000001d09ffc: adrp       x1, #0x6370000
0x0000000001d0a000: add        x1, x1, #0x648
0x0000000001d0a004: adrp       x2, #0
0x0000000001d0a008: add        x2, x2, #0
0x0000000001d0a00c: bl         #0x4b984dc
0x0000000001d0a010: adrp       x0, #0x6370000
0x0000000001d0a014: add        x0, x0, #0x878
0x0000000001d0a018: bl         #0x43e8
0x0000000001d0a01c: b          #0x1d09f74
0x0000000001d0a020: mov        x19, x0
0x0000000001d0a024: adrp       x0, #0x6370000
0x0000000001d0a028: add        x0, x0, #0x878
0x0000000001d0a02c: bl         #0x4450
0x0000000001d0a030: mov        x0, x19
0x0000000001d0a034: bl         #0x4b97984
