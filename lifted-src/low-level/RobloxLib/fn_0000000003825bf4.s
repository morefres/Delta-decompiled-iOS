; instruction-faithful ARM64 fallback for RobloxLib::function_3825bf4
0x0000000003825bf4: sub        sp, sp, #0x20
0x0000000003825bf8: stp        x29, x30, [sp, #0x10]
0x0000000003825bfc: add        x29, sp, #0x10
0x0000000003825c00: adrp       x8, #0x5ba4000
0x0000000003825c04: ldr        x8, [x8, #0x338]
0x0000000003825c08: ldr        x8, [x8]
0x0000000003825c0c: str        x8, [sp, #8]
0x0000000003825c10: add        x8, x29, #0x10
0x0000000003825c14: str        x8, [sp]
0x0000000003825c18: add        x2, x29, #0x10
0x0000000003825c1c: bl         #0x38257fc
0x0000000003825c20: ldr        x8, [sp, #8]
0x0000000003825c24: adrp       x9, #0x5ba4000
0x0000000003825c28: ldr        x9, [x9, #0x338]
0x0000000003825c2c: ldr        x9, [x9]
0x0000000003825c30: cmp        x9, x8
0x0000000003825c34: b.ne       #0x3825c44
0x0000000003825c38: ldp        x29, x30, [sp, #0x10]
0x0000000003825c3c: add        sp, sp, #0x20
0x0000000003825c40: ret        
0x0000000003825c44: bl         #0x4b98620
