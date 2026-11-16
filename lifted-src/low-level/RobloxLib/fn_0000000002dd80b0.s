; instruction-faithful ARM64 fallback for RobloxLib::function_2dd80b0
0x0000000002dd80b0: sub        sp, sp, #0x60
0x0000000002dd80b4: stp        x22, x21, [sp, #0x30]
0x0000000002dd80b8: stp        x20, x19, [sp, #0x40]
0x0000000002dd80bc: stp        x29, x30, [sp, #0x50]
0x0000000002dd80c0: add        x29, sp, #0x50
0x0000000002dd80c4: mov        x19, x2
0x0000000002dd80c8: mov        x20, x1
0x0000000002dd80cc: mov        x21, x0
0x0000000002dd80d0: ldr        x8, [x1, #0x10]
0x0000000002dd80d4: add        x2, sp, #0x10
0x0000000002dd80d8: mov        w0, #0
0x0000000002dd80dc: blr        x8
0x0000000002dd80e0: ldr        q0, [x20, #0x10]
0x0000000002dd80e4: str        q0, [sp, #0x20]
0x0000000002dd80e8: adrp       x8, #0x2ddb000
0x0000000002dd80ec: add        x8, x8, #0x690
0x0000000002dd80f0: stp        x8, xzr, [x20, #0x10]
0x0000000002dd80f4: ldr        x8, [x21]
0x0000000002dd80f8: ldr        x8, [x8, #8]
0x0000000002dd80fc: add        x1, sp, #0x10
0x0000000002dd8100: add        x2, sp, #0xf
0x0000000002dd8104: mov        x0, x21
0x0000000002dd8108: mov        x3, x19
0x0000000002dd810c: blr        x8
0x0000000002dd8110: ldr        x8, [sp, #0x20]
0x0000000002dd8114: add        x1, sp, #0x10
0x0000000002dd8118: add        x2, sp, #0x10
0x0000000002dd811c: mov        w0, #1
0x0000000002dd8120: blr        x8
0x0000000002dd8124: ldp        x29, x30, [sp, #0x50]
0x0000000002dd8128: ldp        x20, x19, [sp, #0x40]
0x0000000002dd812c: ldp        x22, x21, [sp, #0x30]
0x0000000002dd8130: add        sp, sp, #0x60
0x0000000002dd8134: ret        
0x0000000002dd8138: mov        x19, x0
0x0000000002dd813c: ldr        x8, [sp, #0x20]
0x0000000002dd8140: add        x1, sp, #0x10
0x0000000002dd8144: add        x2, sp, #0x10
0x0000000002dd8148: mov        w0, #1
0x0000000002dd814c: blr        x8
0x0000000002dd8150: mov        x0, x19
0x0000000002dd8154: bl         #0x4b97984
