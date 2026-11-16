; instruction-faithful ARM64 fallback for RobloxLib::function_45ce0e4
0x00000000045ce0e4: stp        x20, x19, [sp, #-0x20]!
0x00000000045ce0e8: stp        x29, x30, [sp, #0x10]
0x00000000045ce0ec: add        x29, sp, #0x10
0x00000000045ce0f0: mov        x20, x1
0x00000000045ce0f4: mov        x19, x0
0x00000000045ce0f8: ldr        x8, [x1, #0x10]
0x00000000045ce0fc: and        x1, x8, #0xfffffffffffffffc
0x00000000045ce100: ldrsb      x8, [x1, #0x17]
0x00000000045ce104: tbz        x8, #0x3f, #0x45ce10c
0x00000000045ce108: ldr        x8, [x1, #8]
0x00000000045ce10c: cbz        x8, #0x45ce120
0x00000000045ce110: ldr        x2, [x19, #8]
0x00000000045ce114: tbnz       w2, #0, #0x45ce1e8
0x00000000045ce118: add        x0, x19, #0x10
0x00000000045ce11c: bl         #0x45d8aa8
0x00000000045ce120: ldr        x8, [x20, #0x18]
0x00000000045ce124: and        x1, x8, #0xfffffffffffffffc
0x00000000045ce128: ldrsb      x8, [x1, #0x17]
0x00000000045ce12c: tbz        x8, #0x3f, #0x45ce134
0x00000000045ce130: ldr        x8, [x1, #8]
0x00000000045ce134: cbz        x8, #0x45ce148
0x00000000045ce138: ldr        x2, [x19, #8]
0x00000000045ce13c: tbnz       w2, #0, #0x45ce1f4
0x00000000045ce140: add        x0, x19, #0x18
0x00000000045ce144: bl         #0x45d8aa8
0x00000000045ce148: ldr        x8, [x20, #0x20]
0x00000000045ce14c: and        x1, x8, #0xfffffffffffffffc
0x00000000045ce150: ldrsb      x8, [x1, #0x17]
0x00000000045ce154: tbz        x8, #0x3f, #0x45ce15c
0x00000000045ce158: ldr        x8, [x1, #8]
0x00000000045ce15c: cbz        x8, #0x45ce170
0x00000000045ce160: ldr        x2, [x19, #8]
0x00000000045ce164: tbnz       w2, #0, #0x45ce200
0x00000000045ce168: add        x0, x19, #0x20
0x00000000045ce16c: bl         #0x45d8aa8
0x00000000045ce170: ldr        x8, [x20, #0x28]
0x00000000045ce174: and        x1, x8, #0xfffffffffffffffc
0x00000000045ce178: ldrsb      x8, [x1, #0x17]
0x00000000045ce17c: tbz        x8, #0x3f, #0x45ce184
0x00000000045ce180: ldr        x8, [x1, #8]
0x00000000045ce184: cbz        x8, #0x45ce198
0x00000000045ce188: ldr        x2, [x19, #8]
0x00000000045ce18c: tbnz       w2, #0, #0x45ce20c
0x00000000045ce190: add        x0, x19, #0x28
0x00000000045ce194: bl         #0x45d8aa8
0x00000000045ce198: ldr        x8, [x20, #0x30]
0x00000000045ce19c: cbz        x8, #0x45ce1a4
0x00000000045ce1a0: str        x8, [x19, #0x30]
0x00000000045ce1a4: ldr        x8, [x20, #0x38]
0x00000000045ce1a8: cbz        x8, #0x45ce1b0
0x00000000045ce1ac: str        x8, [x19, #0x38]
0x00000000045ce1b0: ldr        w8, [x20, #0x40]
0x00000000045ce1b4: cbz        w8, #0x45ce1bc
0x00000000045ce1b8: str        w8, [x19, #0x40]
0x00000000045ce1bc: ldr        x8, [x20, #8]
0x00000000045ce1c0: tbnz       w8, #0, #0x45ce1d0
0x00000000045ce1c4: ldp        x29, x30, [sp, #0x10]
0x00000000045ce1c8: ldp        x20, x19, [sp], #0x20
0x00000000045ce1cc: ret        
0x00000000045ce1d0: and        x8, x8, #0xfffffffffffffffe
0x00000000045ce1d4: add        x0, x19, #8
0x00000000045ce1d8: add        x1, x8, #8
0x00000000045ce1dc: ldp        x29, x30, [sp, #0x10]
0x00000000045ce1e0: ldp        x20, x19, [sp], #0x20
0x00000000045ce1e4: b          #0x466c5a0
0x00000000045ce1e8: and        x8, x2, #0xfffffffffffffffe
0x00000000045ce1ec: ldr        x2, [x8]
0x00000000045ce1f0: b          #0x45ce118
0x00000000045ce1f4: and        x8, x2, #0xfffffffffffffffe
0x00000000045ce1f8: ldr        x2, [x8]
0x00000000045ce1fc: b          #0x45ce140
0x00000000045ce200: and        x8, x2, #0xfffffffffffffffe
0x00000000045ce204: ldr        x2, [x8]
0x00000000045ce208: b          #0x45ce168
0x00000000045ce20c: and        x8, x2, #0xfffffffffffffffe
0x00000000045ce210: ldr        x2, [x8]
0x00000000045ce214: b          #0x45ce190
0x00000000045ce218: stp        x20, x19, [sp, #-0x20]!
0x00000000045ce21c: stp        x29, x30, [sp, #0x10]
0x00000000045ce220: add        x29, sp, #0x10
0x00000000045ce224: mov        x19, x0
0x00000000045ce228: add        x0, x0, #0x10
0x00000000045ce22c: bl         #0x45d8d14
0x00000000045ce230: add        x0, x19, #0x18
0x00000000045ce234: bl         #0x45d8d14
0x00000000045ce238: add        x0, x19, #0x20
0x00000000045ce23c: bl         #0x45d8d14
0x00000000045ce240: add        x0, x19, #0x28
0x00000000045ce244: bl         #0x45d8d14
0x00000000045ce248: ldrb       w8, [x19, #8]!
0x00000000045ce24c: stp        xzr, xzr, [x19, #0x28]
0x00000000045ce250: str        wzr, [x19, #0x38]
0x00000000045ce254: tbnz       w8, #0, #0x45ce264
0x00000000045ce258: ldp        x29, x30, [sp, #0x10]
0x00000000045ce25c: ldp        x20, x19, [sp], #0x20
0x00000000045ce260: ret        
0x00000000045ce264: mov        x0, x19
0x00000000045ce268: ldp        x29, x30, [sp, #0x10]
0x00000000045ce26c: ldp        x20, x19, [sp], #0x20
0x00000000045ce270: b          #0x466c564
