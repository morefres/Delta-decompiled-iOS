; instruction-faithful ARM64 fallback for RobloxLib::function_1f7ea98
0x0000000001f7ea98: sub        sp, sp, #0xd0
0x0000000001f7ea9c: stp        x20, x19, [sp, #0xb0]
0x0000000001f7eaa0: stp        x29, x30, [sp, #0xc0]
0x0000000001f7eaa4: add        x29, sp, #0xc0
0x0000000001f7eaa8: mov        x20, x0
0x0000000001f7eaac: mov        x19, x8
0x0000000001f7eab0: ldr        x8, [x0]
0x0000000001f7eab4: ldr        x9, [x8, #0xa0]
0x0000000001f7eab8: add        x8, sp, #0x60
0x0000000001f7eabc: blr        x9
0x0000000001f7eac0: ldr        x8, [x20]
0x0000000001f7eac4: ldr        x9, [x8, #0x90]
0x0000000001f7eac8: add        x8, sp, #8
0x0000000001f7eacc: mov        x0, x20
0x0000000001f7ead0: blr        x9
0x0000000001f7ead4: ldr        d0, [sp, #0x80]
0x0000000001f7ead8: ldr        x8, [sp, #8]
0x0000000001f7eadc: fcmp       d0, #0.0
0x0000000001f7eae0: ccmp       x8, #0, #4, hi
0x0000000001f7eae4: b.ne       #0x1f7eaf4
0x0000000001f7eae8: mov        w8, #0
0x0000000001f7eaec: strb       wzr, [x19]
0x0000000001f7eaf0: b          #0x1f7eb20
0x0000000001f7eaf4: adrp       x9, #0x4bcd000
0x0000000001f7eaf8: ldr        d1, [x9, #0x7c0]
0x0000000001f7eafc: fmul       d0, d0, d1
0x0000000001f7eb00: fcvtas     x9, d0
0x0000000001f7eb04: ldr        d0, [sp, #0x18]
0x0000000001f7eb08: fmul       d0, d0, d1
0x0000000001f7eb0c: fcvtas     x10, d0
0x0000000001f7eb10: ldr        x11, [sp, #0x10]
0x0000000001f7eb14: stp        x9, x10, [x19]
0x0000000001f7eb18: stp        x8, x11, [x19, #0x10]
0x0000000001f7eb1c: mov        w8, #1
0x0000000001f7eb20: strb       w8, [x19, #0x20]
0x0000000001f7eb24: ldp        x29, x30, [sp, #0xc0]
0x0000000001f7eb28: ldp        x20, x19, [sp, #0xb0]
0x0000000001f7eb2c: add        sp, sp, #0xd0
0x0000000001f7eb30: ret        
0x0000000001f7eb34: stp        x20, x19, [sp, #-0x20]!
0x0000000001f7eb38: stp        x29, x30, [sp, #0x10]
0x0000000001f7eb3c: add        x29, sp, #0x10
0x0000000001f7eb40: mov        x19, x0
0x0000000001f7eb44: ldr        x0, [x0, #0x28]
0x0000000001f7eb48: cbz        x0, #0x1f7eb50
0x0000000001f7eb4c: bl         #0x4b9808c
0x0000000001f7eb50: ldr        x0, [x19, #0x18]
0x0000000001f7eb54: cbz        x0, #0x1f7eb5c
0x0000000001f7eb58: bl         #0x4b9808c
0x0000000001f7eb5c: mov        x0, x19
0x0000000001f7eb60: ldp        x29, x30, [sp, #0x10]
0x0000000001f7eb64: ldp        x20, x19, [sp], #0x20
0x0000000001f7eb68: ret        
