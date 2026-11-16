; instruction-faithful ARM64 fallback for RobloxLib::function_2ffeb60
0x0000000002ffeb60: sub        sp, sp, #0x40
0x0000000002ffeb64: stp        x20, x19, [sp, #0x20]
0x0000000002ffeb68: stp        x29, x30, [sp, #0x30]
0x0000000002ffeb6c: add        x29, sp, #0x30
0x0000000002ffeb70: mov        x19, x3
0x0000000002ffeb74: ldr        x20, [x0]
0x0000000002ffeb78: cbz        x1, #0x2ffeb88
0x0000000002ffeb7c: add        x0, sp, #8
0x0000000002ffeb80: bl         #0x207c60
0x0000000002ffeb84: b          #0x2ffeb90
0x0000000002ffeb88: stp        xzr, xzr, [sp, #8]
0x0000000002ffeb8c: str        xzr, [sp, #0x18]
0x0000000002ffeb90: add        x0, x20, #0xa8
0x0000000002ffeb94: add        x1, sp, #8
0x0000000002ffeb98: bl         #0x24ab824
0x0000000002ffeb9c: ldr        x8, [x19], #8
0x0000000002ffeba0: str        x8, [x0], #8
0x0000000002ffeba4: mov        x1, x19
0x0000000002ffeba8: bl         #0x264c80
0x0000000002ffebac: ldrsb      w8, [sp, #0x1f]
0x0000000002ffebb0: tbz        w8, #0x1f, #0x2ffebbc
0x0000000002ffebb4: ldr        x0, [sp, #8]
0x0000000002ffebb8: bl         #0x47e93a8
0x0000000002ffebbc: ldp        x29, x30, [sp, #0x30]
0x0000000002ffebc0: ldp        x20, x19, [sp, #0x20]
0x0000000002ffebc4: add        sp, sp, #0x40
0x0000000002ffebc8: ret        
0x0000000002ffebcc: mov        x19, x0
0x0000000002ffebd0: ldrsb      w8, [sp, #0x1f]
0x0000000002ffebd4: tbz        w8, #0x1f, #0x2ffebe0
0x0000000002ffebd8: ldr        x0, [sp, #8]
0x0000000002ffebdc: bl         #0x47e93a8
0x0000000002ffebe0: mov        x0, x19
0x0000000002ffebe4: bl         #0x4b97984
