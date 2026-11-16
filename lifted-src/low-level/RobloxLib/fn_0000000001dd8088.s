; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8088
0x0000000001dd8088: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd808c: stp        x20, x19, [sp, #0x10]
0x0000000001dd8090: stp        x29, x30, [sp, #0x20]
0x0000000001dd8094: add        x29, sp, #0x20
0x0000000001dd8098: mov        x19, x2
0x0000000001dd809c: ldr        x8, [x0]
0x0000000001dd80a0: ldr        x8, [x8, #0x108]
0x0000000001dd80a4: blr        x8
0x0000000001dd80a8: mov        x20, x0
0x0000000001dd80ac: bl         #0x440f9b8
0x0000000001dd80b0: str        x0, [x19]
0x0000000001dd80b4: bl         #0x1e6dc
0x0000000001dd80b8: ldr        x8, [x19, #8]
0x0000000001dd80bc: cmp        x8, x0
0x0000000001dd80c0: b.eq       #0x1dd80e4
0x0000000001dd80c4: mov        x21, x0
0x0000000001dd80c8: cbz        x8, #0x1dd80d8
0x0000000001dd80cc: ldr        x8, [x8, #0x10]
0x0000000001dd80d0: add        x0, x19, #0x10
0x0000000001dd80d4: blr        x8
0x0000000001dd80d8: str        w20, [x19, #0x10]
0x0000000001dd80dc: str        x21, [x19, #8]
0x0000000001dd80e0: b          #0x1dd80e8
0x0000000001dd80e4: str        w20, [x19, #0x10]
0x0000000001dd80e8: ldp        x29, x30, [sp, #0x20]
0x0000000001dd80ec: ldp        x20, x19, [sp, #0x10]
0x0000000001dd80f0: ldp        x22, x21, [sp], #0x30
0x0000000001dd80f4: ret        
0x0000000001dd80f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd80fc: stp        x20, x19, [sp, #0x10]
0x0000000001dd8100: stp        x29, x30, [sp, #0x20]
0x0000000001dd8104: add        x29, sp, #0x20
0x0000000001dd8108: mov        x19, x2
0x0000000001dd810c: ldr        x0, [x0, #0xb8]
0x0000000001dd8110: ldr        x8, [x0]
0x0000000001dd8114: ldr        x8, [x8, #0x20]
0x0000000001dd8118: blr        x8
0x0000000001dd811c: mov        x20, x0
0x0000000001dd8120: bl         #0x3e80108
0x0000000001dd8124: str        x0, [x19]
0x0000000001dd8128: bl         #0x71050
0x0000000001dd812c: ldr        x8, [x19, #8]
0x0000000001dd8130: cmp        x8, x0
0x0000000001dd8134: b.eq       #0x1dd8158
0x0000000001dd8138: mov        x21, x0
0x0000000001dd813c: cbz        x8, #0x1dd814c
0x0000000001dd8140: ldr        x8, [x8, #0x10]
0x0000000001dd8144: add        x0, x19, #0x10
0x0000000001dd8148: blr        x8
0x0000000001dd814c: str        w20, [x19, #0x10]
0x0000000001dd8150: str        x21, [x19, #8]
0x0000000001dd8154: b          #0x1dd815c
0x0000000001dd8158: str        w20, [x19, #0x10]
0x0000000001dd815c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd8160: ldp        x20, x19, [sp, #0x10]
0x0000000001dd8164: ldp        x22, x21, [sp], #0x30
0x0000000001dd8168: ret        
