; instruction-faithful ARM64 fallback for RobloxLib::function_1adbe3c
0x0000000001adbe3c: stp        x22, x21, [sp, #-0x30]!
0x0000000001adbe40: stp        x20, x19, [sp, #0x10]
0x0000000001adbe44: stp        x29, x30, [sp, #0x20]
0x0000000001adbe48: add        x29, sp, #0x20
0x0000000001adbe4c: mov        x20, x1
0x0000000001adbe50: mov        x19, x0
0x0000000001adbe54: ldr        x21, [x1]
0x0000000001adbe58: bl         #0x27668c8
0x0000000001adbe5c: cmp        x0, x21
0x0000000001adbe60: b.ne       #0x1adbe7c
0x0000000001adbe64: ldr        w1, [x20, #0x10]
0x0000000001adbe68: mov        x0, x19
0x0000000001adbe6c: ldp        x29, x30, [sp, #0x20]
0x0000000001adbe70: ldp        x20, x19, [sp, #0x10]
0x0000000001adbe74: ldp        x22, x21, [sp], #0x30
0x0000000001adbe78: b          #0x440a004
0x0000000001adbe7c: adrp       x0, #0x5228000
0x0000000001adbe80: add        x0, x0, #0x5b2
0x0000000001adbe84: bl         #0x47ee168
0x0000000001adbe88: stp        x22, x21, [sp, #-0x30]!
0x0000000001adbe8c: stp        x20, x19, [sp, #0x10]
0x0000000001adbe90: stp        x29, x30, [sp, #0x20]
0x0000000001adbe94: add        x29, sp, #0x20
0x0000000001adbe98: mov        x19, x2
0x0000000001adbe9c: mov        x20, x1
0x0000000001adbea0: ldr        x21, [x1]
0x0000000001adbea4: bl         #0x27668c8
0x0000000001adbea8: cmp        x0, x21
0x0000000001adbeac: b.ne       #0x1adbec8
0x0000000001adbeb0: ldr        w8, [x20, #0x10]
0x0000000001adbeb4: str        w8, [x19]
0x0000000001adbeb8: ldp        x29, x30, [sp, #0x20]
0x0000000001adbebc: ldp        x20, x19, [sp, #0x10]
0x0000000001adbec0: ldp        x22, x21, [sp], #0x30
0x0000000001adbec4: ret        
0x0000000001adbec8: adrp       x0, #0x5228000
0x0000000001adbecc: add        x0, x0, #0x5b2
0x0000000001adbed0: bl         #0x47ee168
