; instruction-faithful ARM64 fallback for RobloxLib::function_2afd1dc
0x0000000002afd1dc: sub        sp, sp, #0x50
0x0000000002afd1e0: stp        x22, x21, [sp, #0x20]
0x0000000002afd1e4: stp        x20, x19, [sp, #0x30]
0x0000000002afd1e8: stp        x29, x30, [sp, #0x40]
0x0000000002afd1ec: add        x29, sp, #0x40
0x0000000002afd1f0: mov        x19, x0
0x0000000002afd1f4: add        x0, x0, #0x38
0x0000000002afd1f8: bl         #0x2b19d28
0x0000000002afd1fc: cmp        w0, #1
0x0000000002afd200: b.ne       #0x2afd21c
0x0000000002afd204: mov        x0, x19
0x0000000002afd208: ldp        x29, x30, [sp, #0x40]
0x0000000002afd20c: ldp        x20, x19, [sp, #0x30]
0x0000000002afd210: ldp        x22, x21, [sp, #0x20]
0x0000000002afd214: add        sp, sp, #0x50
0x0000000002afd218: b          #0x2afce2c
0x0000000002afd21c: add        x0, x19, #0x38
0x0000000002afd220: bl         #0x2b19d28
0x0000000002afd224: cbnz       w0, #0x2afd264
0x0000000002afd228: mov        x20, sp
0x0000000002afd22c: mov        x8, sp
0x0000000002afd230: mov        x0, x19
0x0000000002afd234: bl         #0x2afd294
0x0000000002afd238: ldp        x19, x21, [sp]
0x0000000002afd23c: cmp        x19, x21
0x0000000002afd240: b.eq       #0x2afd258
0x0000000002afd244: ldr        x0, [x19]
0x0000000002afd248: bl         #0x2b7e868
0x0000000002afd24c: bl         #0x2b126bc
0x0000000002afd250: add        x19, x19, #0x10
0x0000000002afd254: b          #0x2afd23c
0x0000000002afd258: str        x20, [sp, #0x18]
0x0000000002afd25c: add        x0, sp, #0x18
0x0000000002afd260: bl         #0x57da0
0x0000000002afd264: ldp        x29, x30, [sp, #0x40]
0x0000000002afd268: ldp        x20, x19, [sp, #0x30]
0x0000000002afd26c: ldp        x22, x21, [sp, #0x20]
0x0000000002afd270: add        sp, sp, #0x50
0x0000000002afd274: ret        
0x0000000002afd278: mov        x19, x0
0x0000000002afd27c: mov        x8, sp
0x0000000002afd280: str        x8, [sp, #0x18]
0x0000000002afd284: add        x0, sp, #0x18
0x0000000002afd288: bl         #0x57da0
0x0000000002afd28c: mov        x0, x19
0x0000000002afd290: bl         #0x4b97984
