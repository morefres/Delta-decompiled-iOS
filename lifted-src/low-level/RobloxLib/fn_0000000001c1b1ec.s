; instruction-faithful ARM64 fallback for RobloxLib::function_1c1b1ec
0x0000000001c1b1ec: sub        sp, sp, #0x80
0x0000000001c1b1f0: stp        x20, x19, [sp, #0x60]
0x0000000001c1b1f4: stp        x29, x30, [sp, #0x70]
0x0000000001c1b1f8: add        x29, sp, #0x70
0x0000000001c1b1fc: mov        x8, x5
0x0000000001c1b200: mov        x19, x0
0x0000000001c1b204: ldp        x9, x10, [x29, #0x10]
0x0000000001c1b208: ldr        q0, [x29, #0x20]
0x0000000001c1b20c: ldp        x11, x12, [x29, #0x30]
0x0000000001c1b210: ldr        q1, [x29, #0x40]
0x0000000001c1b214: ldp        x13, x14, [x29, #0x50]
0x0000000001c1b218: stp        x13, x14, [sp, #0x50]
0x0000000001c1b21c: str        q1, [sp, #0x40]
0x0000000001c1b220: stp        x11, x12, [sp, #0x30]
0x0000000001c1b224: str        q0, [sp, #0x20]
0x0000000001c1b228: stp        x9, x10, [sp, #0x10]
0x0000000001c1b22c: stp        x6, x7, [sp]
0x0000000001c1b230: mov        w5, #0
0x0000000001c1b234: mov        w6, #0
0x0000000001c1b238: mov        x7, x8
0x0000000001c1b23c: bl         #0x4406be8
0x0000000001c1b240: adrp       x8, #0x6138000
0x0000000001c1b244: add        x8, x8, #0x570
0x0000000001c1b248: ldarb      w8, [x8]
0x0000000001c1b24c: tbz        w8, #0, #0x1c1b264
0x0000000001c1b250: mov        x0, x19
0x0000000001c1b254: ldp        x29, x30, [sp, #0x70]
0x0000000001c1b258: ldp        x20, x19, [sp, #0x60]
0x0000000001c1b25c: add        sp, sp, #0x80
0x0000000001c1b260: ret        
0x0000000001c1b264: bl         #0x4b2edf8
0x0000000001c1b268: b          #0x1c1b250
