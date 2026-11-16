; instruction-faithful ARM64 fallback for RobloxLib::function_2b41140
0x0000000002b41140: sub        sp, sp, #0x40
0x0000000002b41144: stp        x20, x19, [sp, #0x20]
0x0000000002b41148: stp        x29, x30, [sp, #0x30]
0x0000000002b4114c: add        x29, sp, #0x30
0x0000000002b41150: adrp       x1, #0x5408000
0x0000000002b41154: add        x1, x1, #0xb8a
0x0000000002b41158: add        x0, sp, #8
0x0000000002b4115c: bl         #0x18aac
0x0000000002b41160: add        x0, sp, #8
0x0000000002b41164: mov        w1, #2
0x0000000002b41168: bl         #0x47e6398
0x0000000002b4116c: ldrsb      w8, [sp, #0x1f]
0x0000000002b41170: tbz        w8, #0x1f, #0x2b4117c
0x0000000002b41174: ldr        x0, [sp, #8]
0x0000000002b41178: bl         #0x47e93a8
0x0000000002b4117c: ldp        x29, x30, [sp, #0x30]
0x0000000002b41180: ldp        x20, x19, [sp, #0x20]
0x0000000002b41184: add        sp, sp, #0x40
0x0000000002b41188: ret        
0x0000000002b4118c: mov        x19, x0
0x0000000002b41190: ldrsb      w8, [sp, #0x1f]
0x0000000002b41194: tbz        w8, #0x1f, #0x2b411a0
0x0000000002b41198: ldr        x0, [sp, #8]
0x0000000002b4119c: bl         #0x47e93a8
0x0000000002b411a0: mov        x0, x19
0x0000000002b411a4: bl         #0x4b97984
