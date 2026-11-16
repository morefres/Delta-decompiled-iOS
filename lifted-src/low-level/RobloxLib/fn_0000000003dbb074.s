; instruction-faithful ARM64 fallback for RobloxLib::function_3dbb074
0x0000000003dbb074: stp        x28, x27, [sp, #-0x60]!
0x0000000003dbb078: stp        x26, x25, [sp, #0x10]
0x0000000003dbb07c: stp        x24, x23, [sp, #0x20]
0x0000000003dbb080: stp        x22, x21, [sp, #0x30]
0x0000000003dbb084: stp        x20, x19, [sp, #0x40]
0x0000000003dbb088: stp        x29, x30, [sp, #0x50]
0x0000000003dbb08c: add        x29, sp, #0x50
0x0000000003dbb090: mov        x20, x2
0x0000000003dbb094: mov        x21, x1
0x0000000003dbb098: mov        x19, x0
0x0000000003dbb09c: mov        w8, #1
0x0000000003dbb0a0: strb       w8, [x0, #8]
0x0000000003dbb0a4: adrp       x8, #0x5f9c000
0x0000000003dbb0a8: add        x8, x8, #0x50
0x0000000003dbb0ac: str        x8, [x0]
0x0000000003dbb0b0: ldr        x0, [x1]
0x0000000003dbb0b4: bl         #0x7c86f8
0x0000000003dbb0b8: stp        x0, xzr, [x19, #0x10]
0x0000000003dbb0bc: ldr        x8, [x21]
0x0000000003dbb0c0: str        xzr, [x21]
0x0000000003dbb0c4: str        x8, [x19, #0x20]
0x0000000003dbb0c8: add        x0, x19, #0x28
0x0000000003dbb0cc: mov        w1, #1
0x0000000003dbb0d0: bl         #0x3e105e4
0x0000000003dbb0d4: add        x27, x19, #0xc, lsl #12
0x0000000003dbb0d8: str        xzr, [x27, #0x930]
0x0000000003dbb0dc: str        xzr, [x27, #0x950]
0x0000000003dbb0e0: str        xzr, [x27, #0x970]
0x0000000003dbb0e4: mov        w24, #0xc978
0x0000000003dbb0e8: str        xzr, [x27, #0x990]
0x0000000003dbb0ec: mov        w25, #0xc998
0x0000000003dbb0f0: str        xzr, [x27, #0x9b0]
0x0000000003dbb0f4: mov        w26, #0xc9b8
0x0000000003dbb0f8: str        xzr, [x27, #0x9d0]
0x0000000003dbb0fc: mov        w28, #0xc9d8
0x0000000003dbb100: str        xzr, [x27, #0x9f0]
0x0000000003dbb104: mov        w21, #0xc9f8
0x0000000003dbb108: str        xzr, [x27, #0xa10]
0x0000000003dbb10c: mov        w22, #0xca18
0x0000000003dbb110: mov        w8, #0xca30
0x0000000003dbb114: add        x8, x19, x8
0x0000000003dbb118: strb       wzr, [x27, #0xa48]
0x0000000003dbb11c: add        x23, x27, #0xa50
0x0000000003dbb120: str        xzr, [x27, #0xa50]
0x0000000003dbb124: movi       v0.16b, #0
0x0000000003dbb128: stur       q0, [x23, #8]
0x0000000003dbb12c: str        q0, [x19, #0xca30]
0x0000000003dbb130: strb       wzr, [x8, #0x10]
0x0000000003dbb134: strb       w20, [x27, #0xa68]
0x0000000003dbb138: adrp       x8, #0x61a0000
0x0000000003dbb13c: add        x8, x8, #0x200
0x0000000003dbb140: ldrb       w8, [x8]
0x0000000003dbb144: strb       w8, [x27, #0xa69]
0x0000000003dbb148: str        wzr, [x27, #0xa6c]
0x0000000003dbb14c: str        xzr, [x27, #0xa70]
0x0000000003dbb150: mov        x0, x19
0x0000000003dbb154: bl         #0x3dbb228
0x0000000003dbb158: mov        x0, x19
0x0000000003dbb15c: ldp        x29, x30, [sp, #0x50]
0x0000000003dbb160: ldp        x20, x19, [sp, #0x40]
0x0000000003dbb164: ldp        x22, x21, [sp, #0x30]
0x0000000003dbb168: ldp        x24, x23, [sp, #0x20]
0x0000000003dbb16c: ldp        x26, x25, [sp, #0x10]
0x0000000003dbb170: ldp        x28, x27, [sp], #0x60
0x0000000003dbb174: ret        
0x0000000003dbb178: mov        x20, x0
0x0000000003dbb17c: ldrsb      w8, [x27, #0xa67]
0x0000000003dbb180: tbz        w8, #0x1f, #0x3dbb18c
0x0000000003dbb184: ldr        x0, [x23]
0x0000000003dbb188: bl         #0x47e93a8
0x0000000003dbb18c: add        x0, x19, x22
0x0000000003dbb190: bl         #0x3d7ed38
0x0000000003dbb194: add        x0, x19, x21
0x0000000003dbb198: bl         #0x3d7ed38
0x0000000003dbb19c: add        x0, x19, x28
0x0000000003dbb1a0: bl         #0x3d7ece0
0x0000000003dbb1a4: add        x0, x19, x26
0x0000000003dbb1a8: bl         #0x3d7ec30
0x0000000003dbb1ac: add        x0, x19, x25
0x0000000003dbb1b0: bl         #0x3d7ec88
0x0000000003dbb1b4: add        x0, x19, x24
0x0000000003dbb1b8: bl         #0x3d7ec30
0x0000000003dbb1bc: mov        w8, #0xc958
0x0000000003dbb1c0: add        x0, x19, x8
0x0000000003dbb1c4: bl         #0x3d7ec30
0x0000000003dbb1c8: mov        w8, #0xc938
0x0000000003dbb1cc: add        x0, x19, x8
0x0000000003dbb1d0: bl         #0x3d7ebd8
0x0000000003dbb1d4: mov        w8, #0xc918
0x0000000003dbb1d8: add        x0, x19, x8
0x0000000003dbb1dc: bl         #0x3d7ea44
0x0000000003dbb1e0: add        x0, x19, #0x28
0x0000000003dbb1e4: bl         #0x3d7def0
0x0000000003dbb1e8: b          #0x3dbb1f0
0x0000000003dbb1ec: mov        x20, x0
0x0000000003dbb1f0: ldr        x0, [x19, #0x20]
0x0000000003dbb1f4: str        xzr, [x19, #0x20]
0x0000000003dbb1f8: cbz        x0, #0x3dbb208
0x0000000003dbb1fc: ldr        x8, [x0]
0x0000000003dbb200: ldr        x8, [x8, #8]
0x0000000003dbb204: blr        x8
0x0000000003dbb208: ldr        x0, [x19, #0x18]
0x0000000003dbb20c: str        xzr, [x19, #0x18]
0x0000000003dbb210: cbz        x0, #0x3dbb220
0x0000000003dbb214: ldr        x8, [x0]
0x0000000003dbb218: ldr        x8, [x8, #8]
0x0000000003dbb21c: blr        x8
0x0000000003dbb220: mov        x0, x20
0x0000000003dbb224: bl         #0x4b97984
