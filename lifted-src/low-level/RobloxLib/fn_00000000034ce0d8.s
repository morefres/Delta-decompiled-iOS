; instruction-faithful ARM64 fallback for RobloxLib::function_34ce0d8
0x00000000034ce0d8: stp        x28, x27, [sp, #-0x30]!
0x00000000034ce0dc: stp        x20, x19, [sp, #0x10]
0x00000000034ce0e0: stp        x29, x30, [sp, #0x20]
0x00000000034ce0e4: add        x29, sp, #0x20
0x00000000034ce0e8: sub        sp, sp, #0x420
0x00000000034ce0ec: mov        x20, x0
0x00000000034ce0f0: mov        x19, x8
0x00000000034ce0f4: adrp       x8, #0x5ba4000
0x00000000034ce0f8: ldr        x8, [x8, #0x338]
0x00000000034ce0fc: ldr        x8, [x8]
0x00000000034ce100: stur       x8, [x29, #-0x28]
0x00000000034ce104: mov        x0, sp
0x00000000034ce108: add        x1, sp, #0x18
0x00000000034ce10c: mov        w2, #0x400
0x00000000034ce110: bl         #0x3786d70
0x00000000034ce114: adrp       x1, #0x5466000
0x00000000034ce118: add        x1, x1, #0x6e8
0x00000000034ce11c: mov        x0, sp
0x00000000034ce120: mov        w2, #0xe
0x00000000034ce124: bl         #0x3786dec
0x00000000034ce128: adrp       x1, #0x5466000
0x00000000034ce12c: add        x1, x1, #0x6f7
0x00000000034ce130: mov        x0, sp
0x00000000034ce134: mov        x2, x20
0x00000000034ce138: bl         #0x34ce254
0x00000000034ce13c: adrp       x1, #0x5466000
0x00000000034ce140: add        x1, x1, #0x6fb
0x00000000034ce144: mov        x0, sp
0x00000000034ce148: add        x2, x20, #2
0x00000000034ce14c: bl         #0x34ce254
0x00000000034ce150: adrp       x1, #0x5466000
0x00000000034ce154: add        x1, x1, #0x717
0x00000000034ce158: mov        x0, sp
0x00000000034ce15c: add        x2, x20, #4
0x00000000034ce160: bl         #0x34ce254
0x00000000034ce164: adrp       x1, #0x5274000
0x00000000034ce168: add        x1, x1, #0xd0a
0x00000000034ce16c: mov        x0, sp
0x00000000034ce170: add        x2, x20, #6
0x00000000034ce174: bl         #0x34ce254
0x00000000034ce178: adrp       x1, #0x5466000
0x00000000034ce17c: add        x1, x1, #0x71b
0x00000000034ce180: mov        x0, sp
0x00000000034ce184: add        x2, x20, #8
0x00000000034ce188: bl         #0x34ce254
0x00000000034ce18c: adrp       x1, #0x5239000
0x00000000034ce190: add        x1, x1, #0xc88
0x00000000034ce194: mov        x0, sp
0x00000000034ce198: add        x2, x20, #0xa
0x00000000034ce19c: bl         #0x34ce254
0x00000000034ce1a0: adrp       x1, #0x5466000
0x00000000034ce1a4: add        x1, x1, #0x71e
0x00000000034ce1a8: mov        x0, sp
0x00000000034ce1ac: add        x2, x20, #0xc
0x00000000034ce1b0: bl         #0x34ce2cc
0x00000000034ce1b4: adrp       x1, #0x5466000
0x00000000034ce1b8: add        x1, x1, #0x73e
0x00000000034ce1bc: mov        x0, sp
0x00000000034ce1c0: add        x2, x20, #0x14
0x00000000034ce1c4: bl         #0x34ce254
0x00000000034ce1c8: adrp       x1, #0x5466000
0x00000000034ce1cc: add        x1, x1, #0x762
0x00000000034ce1d0: mov        x0, sp
0x00000000034ce1d4: add        x2, x20, #0x18
0x00000000034ce1d8: bl         #0x34ce2cc
0x00000000034ce1dc: adrp       x1, #0x5466000
0x00000000034ce1e0: add        x1, x1, #0x783
0x00000000034ce1e4: mov        x0, sp
0x00000000034ce1e8: add        x2, x20, #0x20
0x00000000034ce1ec: bl         #0x34ce254
0x00000000034ce1f0: adrp       x1, #0x5466000
0x00000000034ce1f4: add        x1, x1, #0x799
0x00000000034ce1f8: mov        x0, sp
0x00000000034ce1fc: add        x2, x20, #0x48
0x00000000034ce200: bl         #0x34ce254
0x00000000034ce204: adrp       x1, #0x522a000
0x00000000034ce208: add        x1, x1, #0x944
0x00000000034ce20c: mov        x0, sp
0x00000000034ce210: mov        w2, #1
0x00000000034ce214: bl         #0x3786dec
0x00000000034ce218: ldr        x1, [sp]
0x00000000034ce21c: mov        x0, x19
0x00000000034ce220: bl         #0x18aac
0x00000000034ce224: ldur       x8, [x29, #-0x28]
0x00000000034ce228: adrp       x9, #0x5ba4000
0x00000000034ce22c: ldr        x9, [x9, #0x338]
0x00000000034ce230: ldr        x9, [x9]
0x00000000034ce234: cmp        x9, x8
0x00000000034ce238: b.ne       #0x34ce250
0x00000000034ce23c: add        sp, sp, #0x420
0x00000000034ce240: ldp        x29, x30, [sp, #0x20]
0x00000000034ce244: ldp        x20, x19, [sp, #0x10]
0x00000000034ce248: ldp        x28, x27, [sp], #0x30
0x00000000034ce24c: ret        
0x00000000034ce250: bl         #0x4b98620
