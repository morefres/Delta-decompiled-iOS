; instruction-faithful ARM64 fallback for RobloxLib::function_4654bd8
0x0000000004654bd8: mov        x8, x1
0x0000000004654bdc: tbnz       w1, #0x1f, #0x4654c08
0x0000000004654be0: ldr        w10, [x0, #0x10]
0x0000000004654be4: ldr        w11, [x0, #0x18]
0x0000000004654be8: sub        w9, w10, w11
0x0000000004654bec: cmp        w9, w8
0x0000000004654bf0: cset       w9, ge
0x0000000004654bf4: add        w8, w11, w8
0x0000000004654bf8: csel       w8, w8, w10, ge
0x0000000004654bfc: stp        w8, wzr, [x0, #0x18]
0x0000000004654c00: mov        x0, x9
0x0000000004654c04: ret        
0x0000000004654c08: sub        sp, sp, #0x20
0x0000000004654c0c: stp        x29, x30, [sp, #0x10]
0x0000000004654c10: add        x29, sp, #0x10
0x0000000004654c14: mov        x1, sp
0x0000000004654c18: mov        x0, x8
0x0000000004654c1c: bl         #0x4b73ed4
