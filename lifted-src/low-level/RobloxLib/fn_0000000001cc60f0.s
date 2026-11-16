; instruction-faithful ARM64 fallback for RobloxLib::function_1cc60f0
0x0000000001cc60f0: sub        sp, sp, #0x80
0x0000000001cc60f4: stp        x20, x19, [sp, #0x60]
0x0000000001cc60f8: stp        x29, x30, [sp, #0x70]
0x0000000001cc60fc: add        x29, sp, #0x70
0x0000000001cc6100: mov        x8, x5
0x0000000001cc6104: mov        x19, x0
0x0000000001cc6108: ldp        x9, x10, [x29, #0x10]
0x0000000001cc610c: ldr        q0, [x29, #0x20]
0x0000000001cc6110: ldp        x11, x12, [x29, #0x30]
0x0000000001cc6114: ldr        q1, [x29, #0x40]
0x0000000001cc6118: ldp        x13, x14, [x29, #0x50]
0x0000000001cc611c: stp        x13, x14, [sp, #0x50]
0x0000000001cc6120: str        q1, [sp, #0x40]
0x0000000001cc6124: stp        x11, x12, [sp, #0x30]
0x0000000001cc6128: str        q0, [sp, #0x20]
0x0000000001cc612c: stp        x9, x10, [sp, #0x10]
0x0000000001cc6130: stp        x6, x7, [sp]
0x0000000001cc6134: mov        w5, #0
0x0000000001cc6138: mov        w6, #0
0x0000000001cc613c: mov        x7, x8
0x0000000001cc6140: bl         #0x4406be8
0x0000000001cc6144: adrp       x8, #0x613a000
0x0000000001cc6148: add        x8, x8, #0xb60
0x0000000001cc614c: ldarb      w8, [x8]
0x0000000001cc6150: tbz        w8, #0, #0x1cc6168
0x0000000001cc6154: mov        x0, x19
0x0000000001cc6158: ldp        x29, x30, [sp, #0x70]
0x0000000001cc615c: ldp        x20, x19, [sp, #0x60]
0x0000000001cc6160: add        sp, sp, #0x80
0x0000000001cc6164: ret        
0x0000000001cc6168: bl         #0x4b2f434
0x0000000001cc616c: b          #0x1cc6154
