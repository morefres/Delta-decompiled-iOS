; instruction-faithful ARM64 fallback for RobloxLib::function_1c25f94
0x0000000001c25f94: sub        sp, sp, #0x80
0x0000000001c25f98: stp        x20, x19, [sp, #0x60]
0x0000000001c25f9c: stp        x29, x30, [sp, #0x70]
0x0000000001c25fa0: add        x29, sp, #0x70
0x0000000001c25fa4: mov        x8, x5
0x0000000001c25fa8: mov        x19, x0
0x0000000001c25fac: ldp        x9, x10, [x29, #0x10]
0x0000000001c25fb0: ldr        q0, [x29, #0x20]
0x0000000001c25fb4: ldp        x11, x12, [x29, #0x30]
0x0000000001c25fb8: ldr        q1, [x29, #0x40]
0x0000000001c25fbc: ldp        x13, x14, [x29, #0x50]
0x0000000001c25fc0: stp        x13, x14, [sp, #0x50]
0x0000000001c25fc4: str        q1, [sp, #0x40]
0x0000000001c25fc8: stp        x11, x12, [sp, #0x30]
0x0000000001c25fcc: str        q0, [sp, #0x20]
0x0000000001c25fd0: stp        x9, x10, [sp, #0x10]
0x0000000001c25fd4: stp        x6, x7, [sp]
0x0000000001c25fd8: mov        w5, #0
0x0000000001c25fdc: mov        w6, #0
0x0000000001c25fe0: mov        x7, x8
0x0000000001c25fe4: bl         #0x4406be8
0x0000000001c25fe8: adrp       x8, #0x6138000
0x0000000001c25fec: add        x8, x8, #0x5d8
0x0000000001c25ff0: ldarb      w8, [x8]
0x0000000001c25ff4: tbz        w8, #0, #0x1c2600c
0x0000000001c25ff8: mov        x0, x19
0x0000000001c25ffc: ldp        x29, x30, [sp, #0x70]
0x0000000001c26000: ldp        x20, x19, [sp, #0x60]
0x0000000001c26004: add        sp, sp, #0x80
0x0000000001c26008: ret        
0x0000000001c2600c: bl         #0x4b2ef30
0x0000000001c26010: b          #0x1c25ff8
