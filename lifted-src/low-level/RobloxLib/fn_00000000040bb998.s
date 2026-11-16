; instruction-faithful ARM64 fallback for RobloxLib::function_40bb998
0x00000000040bb998: sub        sp, sp, #0x90
0x00000000040bb99c: stp        x24, x23, [sp, #0x50]
0x00000000040bb9a0: stp        x22, x21, [sp, #0x60]
0x00000000040bb9a4: stp        x20, x19, [sp, #0x70]
0x00000000040bb9a8: stp        x29, x30, [sp, #0x80]
0x00000000040bb9ac: add        x29, sp, #0x80
0x00000000040bb9b0: mov        x21, x1
0x00000000040bb9b4: mov        x20, x0
0x00000000040bb9b8: mov        w0, #2
0x00000000040bb9bc: mov        w1, #0x10
0x00000000040bb9c0: mov        w2, #0
0x00000000040bb9c4: mov        w3, #0
0x00000000040bb9c8: bl         #0x4b0d680
0x00000000040bb9cc: adrp       x8, #0x6198000
0x00000000040bb9d0: ldr        x19, [x8, #0x210]
0x00000000040bb9d4: and        w8, w19, #0xff
0x00000000040bb9d8: tst        x19, #0xfc00
0x00000000040bb9dc: ccmp       w8, #5, #0, ne
0x00000000040bb9e0: cset       w8, hi
0x00000000040bb9e4: cbz        w0, #0x40bba54
0x00000000040bb9e8: cbz        w8, #0x40bbaa0
0x00000000040bb9ec: adrp       x8, #0x6198000
0x00000000040bb9f0: ldr        x22, [x8, #0x218]
0x00000000040bb9f4: mov        x0, x21
0x00000000040bb9f8: bl         #0x4b9e560
0x00000000040bb9fc: mov        x23, x0
0x00000000040bba00: mov        x0, x21
0x00000000040bba04: bl         #0x4ba3320
0x00000000040bba08: mov        x21, x0
0x00000000040bba0c: bl         #0x46fe608
0x00000000040bba10: mov        x24, x0
0x00000000040bba14: bl         #0x46fe658
0x00000000040bba18: stp        x20, xzr, [sp]
0x00000000040bba1c: stp        x23, xzr, [sp, #0x10]
0x00000000040bba20: stp        x21, xzr, [sp, #0x20]
0x00000000040bba24: stp        x24, xzr, [sp, #0x30]
0x00000000040bba28: stp        x0, xzr, [sp, #0x40]
0x00000000040bba2c: adrp       x3, #0x54e9000
0x00000000040bba30: add        x3, x3, #0x613
0x00000000040bba34: mov        x6, sp
0x00000000040bba38: mov        x0, x19
0x00000000040bba3c: mov        x1, x22
0x00000000040bba40: mov        w2, #4
0x00000000040bba44: mov        w4, #0x51
0x00000000040bba48: mov        w5, #0x444c
0x00000000040bba4c: movk       w5, #4, lsl #16
0x00000000040bba50: b          #0x40bba98
0x00000000040bba54: cbz        w8, #0x40bbaa0
0x00000000040bba58: adrp       x8, #0x6198000
0x00000000040bba5c: ldr        x21, [x8, #0x218]
0x00000000040bba60: bl         #0x46fe608
0x00000000040bba64: mov        x22, x0
0x00000000040bba68: bl         #0x46fe658
0x00000000040bba6c: stp        x20, xzr, [sp]
0x00000000040bba70: stp        x22, xzr, [sp, #0x10]
0x00000000040bba74: stp        x0, xzr, [sp, #0x20]
0x00000000040bba78: adrp       x3, #0x54e9000
0x00000000040bba7c: add        x3, x3, #0x665
0x00000000040bba80: mov        x6, sp
0x00000000040bba84: mov        x0, x19
0x00000000040bba88: mov        x1, x21
0x00000000040bba8c: mov        w2, #4
0x00000000040bba90: mov        w4, #0x3a
0x00000000040bba94: mov        w5, #0x44c
0x00000000040bba98: mov        w7, #1
0x00000000040bba9c: bl         #0x47eec38
0x00000000040bbaa0: ldp        x29, x30, [sp, #0x80]
0x00000000040bbaa4: ldp        x20, x19, [sp, #0x70]
0x00000000040bbaa8: ldp        x22, x21, [sp, #0x60]
0x00000000040bbaac: ldp        x24, x23, [sp, #0x50]
0x00000000040bbab0: add        sp, sp, #0x90
0x00000000040bbab4: ret        
