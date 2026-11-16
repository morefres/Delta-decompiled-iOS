; instruction-faithful ARM64 fallback for RobloxLib::function_3f62f4c
0x0000000003f62f4c: sub        sp, sp, #0x90
0x0000000003f62f50: stp        x20, x19, [sp, #0x70]
0x0000000003f62f54: stp        x29, x30, [sp, #0x80]
0x0000000003f62f58: add        x29, sp, #0x80
0x0000000003f62f5c: adrp       x19, #0x64c5000
0x0000000003f62f60: ldr        x0, [x19, #0x8c0]
0x0000000003f62f64: cbnz       x0, #0x3f62f84
0x0000000003f62f68: adrp       x8, #0x64c5000
0x0000000003f62f6c: add        x8, x8, #0xb00
0x0000000003f62f70: ldarb      w8, [x8]
0x0000000003f62f74: tbz        w8, #0, #0x3f62f94
0x0000000003f62f78: adrp       x0, #0x64c5000
0x0000000003f62f7c: add        x0, x0, #0x8c8
0x0000000003f62f80: str        x0, [x19, #0x8c0]
0x0000000003f62f84: ldp        x29, x30, [sp, #0x80]
0x0000000003f62f88: ldp        x20, x19, [sp, #0x70]
0x0000000003f62f8c: add        sp, sp, #0x90
0x0000000003f62f90: ret        
0x0000000003f62f94: adrp       x0, #0x64c5000
0x0000000003f62f98: add        x0, x0, #0xb00
0x0000000003f62f9c: bl         #0x428c
0x0000000003f62fa0: cbz        w0, #0x3f62f78
0x0000000003f62fa4: bl         #0x3f64ca4
0x0000000003f62fa8: mov        x1, x0
0x0000000003f62fac: stur       xzr, [x29, #-0x28]
0x0000000003f62fb0: sturb      wzr, [x29, #-0x20]
0x0000000003f62fb4: mov        w8, #0x11b
0x0000000003f62fb8: stur       w8, [x29, #-0x1c]
0x0000000003f62fbc: sturb      wzr, [x29, #-0x18]
0x0000000003f62fc0: movi       v0.16b, #0
0x0000000003f62fc4: stp        q0, q0, [sp, #0x30]
0x0000000003f62fc8: stp        q0, q0, [sp, #0x10]
0x0000000003f62fcc: str        q0, [sp]
0x0000000003f62fd0: adrp       x0, #0x64c5000
0x0000000003f62fd4: add        x0, x0, #0x8c8
0x0000000003f62fd8: adrp       x2, #0x54dd000
0x0000000003f62fdc: add        x2, x2, #0x875
0x0000000003f62fe0: sub        x5, x29, #0x28
0x0000000003f62fe4: mov        w3, #0x2cdf
0x0000000003f62fe8: mov        w4, #0x479
0x0000000003f62fec: mov        w6, #0x100000
0x0000000003f62ff0: mov        x7, #0
0x0000000003f62ff4: bl         #0x3f63420
0x0000000003f62ff8: adrp       x0, #0x3f63000
0x0000000003f62ffc: add        x0, x0, #0x3c
0x0000000003f63000: adrp       x1, #0x64c5000
0x0000000003f63004: add        x1, x1, #0x8c8
0x0000000003f63008: adrp       x2, #0
0x0000000003f6300c: add        x2, x2, #0
0x0000000003f63010: bl         #0x4b984dc
0x0000000003f63014: adrp       x0, #0x64c5000
0x0000000003f63018: add        x0, x0, #0xb00
0x0000000003f6301c: bl         #0x43e8
0x0000000003f63020: b          #0x3f62f78
0x0000000003f63024: mov        x19, x0
0x0000000003f63028: adrp       x0, #0x64c5000
0x0000000003f6302c: add        x0, x0, #0xb00
0x0000000003f63030: bl         #0x4450
0x0000000003f63034: mov        x0, x19
0x0000000003f63038: bl         #0x4b97984
