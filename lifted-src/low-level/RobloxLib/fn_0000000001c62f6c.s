; instruction-faithful ARM64 fallback for RobloxLib::function_1c62f6c
0x0000000001c62f6c: sub        sp, sp, #0x40
0x0000000001c62f70: stp        d9, d8, [sp, #0x10]
0x0000000001c62f74: stp        x20, x19, [sp, #0x20]
0x0000000001c62f78: stp        x29, x30, [sp, #0x30]
0x0000000001c62f7c: add        x29, sp, #0x30
0x0000000001c62f80: fmov       s8, s0
0x0000000001c62f84: mov        x20, x0
0x0000000001c62f88: adrp       x8, #0x6199000
0x0000000001c62f8c: add        x8, x8, #0xb00
0x0000000001c62f90: ldr        x8, [x8]
0x0000000001c62f94: sub        x19, x0, #0x98
0x0000000001c62f98: mov        x0, x19
0x0000000001c62f9c: blr        x8
0x0000000001c62fa0: fmov       s0, #1.00000000
0x0000000001c62fa4: fcmp       s8, s0
0x0000000001c62fa8: fcsel      s0, s0, s8, mi
0x0000000001c62fac: fmov       s1, #10.00000000
0x0000000001c62fb0: fcmp       s0, s1
0x0000000001c62fb4: fcsel      s8, s1, s0, gt
0x0000000001c62fb8: str        s8, [sp, #0xc]
0x0000000001c62fbc: ldr        s0, [x20, #0xa8]!
0x0000000001c62fc0: fcmp       s0, s8
0x0000000001c62fc4: b.eq       #0x1c63054
0x0000000001c62fc8: adrp       x8, #0x6199000
0x0000000001c62fcc: add        x8, x8, #0x510
0x0000000001c62fd0: ldrb       w8, [x8]
0x0000000001c62fd4: cmp        w8, #1
0x0000000001c62fd8: b.ne       #0x1c63040
0x0000000001c62fdc: adrp       x8, #0x65ee000
0x0000000001c62fe0: add        x8, x8, #0xb00
0x0000000001c62fe4: ldrb       w8, [x8]
0x0000000001c62fe8: tbnz       w8, #0, #0x1c62ffc
0x0000000001c62fec: bl         #0x646b70
0x0000000001c62ff0: tbnz       w0, #0, #0x1c62ffc
0x0000000001c62ff4: bl         #0x646df0
0x0000000001c62ff8: cbz        w0, #0x1c63040
0x0000000001c62ffc: ldr        x8, [x19]
0x0000000001c63000: ldr        x8, [x8, #0x98]
0x0000000001c63004: adrp       x1, #0x6355000
0x0000000001c63008: add        x1, x1, #0xaa0
0x0000000001c6300c: mov        x0, x19
0x0000000001c63010: mov        w2, #1
0x0000000001c63014: blr        x8
0x0000000001c63018: mov        x0, x19
0x0000000001c6301c: bl         #0x418c6d4
0x0000000001c63020: cbz        x0, #0x1c63040
0x0000000001c63024: adrp       x2, #0x6355000
0x0000000001c63028: add        x2, x2, #0xaa0
0x0000000001c6302c: add        x4, sp, #0xc
0x0000000001c63030: mov        x1, x19
0x0000000001c63034: mov        x3, x20
0x0000000001c63038: bl         #0x24d7c4c
0x0000000001c6303c: ldr        s8, [sp, #0xc]
0x0000000001c63040: str        s8, [x20]
0x0000000001c63044: adrp       x1, #0x6355000
0x0000000001c63048: add        x1, x1, #0xaa0
0x0000000001c6304c: mov        x0, x19
0x0000000001c63050: bl         #0x4197e7c
0x0000000001c63054: ldp        x29, x30, [sp, #0x30]
0x0000000001c63058: ldp        x20, x19, [sp, #0x20]
0x0000000001c6305c: ldp        d9, d8, [sp, #0x10]
0x0000000001c63060: add        sp, sp, #0x40
0x0000000001c63064: ret        
