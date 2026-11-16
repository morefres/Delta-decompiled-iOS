; instruction-faithful ARM64 fallback for RobloxLib::function_28bda64
0x00000000028bda64: sub        sp, sp, #0x50
0x00000000028bda68: stp        x24, x23, [sp, #0x10]
0x00000000028bda6c: stp        x22, x21, [sp, #0x20]
0x00000000028bda70: stp        x20, x19, [sp, #0x30]
0x00000000028bda74: stp        x29, x30, [sp, #0x40]
0x00000000028bda78: add        x29, sp, #0x40
0x00000000028bda7c: mov        x21, x2
0x00000000028bda80: mov        x19, x1
0x00000000028bda84: mov        x20, x0
0x00000000028bda88: ldr        x22, [x2]
0x00000000028bda8c: ldr        x23, [x22]
0x00000000028bda90: bl         #0x440f9b8
0x00000000028bda94: cmp        x0, x23
0x00000000028bda98: b.ne       #0x28bdae8
0x00000000028bda9c: ldr        w22, [x22, #0x10]
0x00000000028bdaa0: ldr        x21, [x21]
0x00000000028bdaa4: ldr        x23, [x21, #0x50]
0x00000000028bdaa8: bl         #0x440f9b8
0x00000000028bdaac: cmp        x0, x23
0x00000000028bdab0: b.ne       #0x28bdae8
0x00000000028bdab4: ldr        w8, [x21, #0x60]
0x00000000028bdab8: stp        w8, w22, [sp, #8]
0x00000000028bdabc: ldr        x8, [x20, #0x90]
0x00000000028bdac0: add        x0, x19, x8
0x00000000028bdac4: add        x1, sp, #0xc
0x00000000028bdac8: add        x2, sp, #8
0x00000000028bdacc: bl         #0x1512ec
0x00000000028bdad0: ldp        x29, x30, [sp, #0x40]
0x00000000028bdad4: ldp        x20, x19, [sp, #0x30]
0x00000000028bdad8: ldp        x22, x21, [sp, #0x20]
0x00000000028bdadc: ldp        x24, x23, [sp, #0x10]
0x00000000028bdae0: add        sp, sp, #0x50
0x00000000028bdae4: ret        
0x00000000028bdae8: adrp       x0, #0x5228000
0x00000000028bdaec: add        x0, x0, #0x5b2
0x00000000028bdaf0: bl         #0x47ee168
