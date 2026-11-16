; instruction-faithful ARM64 fallback for RobloxLib::function_2eb820c
0x0000000002eb820c: sub        sp, sp, #0x40
0x0000000002eb8210: stp        x20, x19, [sp, #0x20]
0x0000000002eb8214: stp        x29, x30, [sp, #0x30]
0x0000000002eb8218: add        x29, sp, #0x30
0x0000000002eb821c: mov        x19, x3
0x0000000002eb8220: add        x0, x0, x2, asr #1
0x0000000002eb8224: tbz        w2, #0, #0x2eb8230
0x0000000002eb8228: ldr        x8, [x0]
0x0000000002eb822c: ldr        x1, [x8, w1, uxtw]
0x0000000002eb8230: add        x8, sp, #8
0x0000000002eb8234: blr        x1
0x0000000002eb8238: add        x1, sp, #8
0x0000000002eb823c: mov        x0, x19
0x0000000002eb8240: bl         #0x17ef23c
0x0000000002eb8244: mov        x19, x0
0x0000000002eb8248: ldrsb      w8, [sp, #0x1f]
0x0000000002eb824c: tbz        w8, #0x1f, #0x2eb8258
0x0000000002eb8250: ldr        x0, [sp, #8]
0x0000000002eb8254: bl         #0x47e93a8
0x0000000002eb8258: mov        x0, x19
0x0000000002eb825c: ldp        x29, x30, [sp, #0x30]
0x0000000002eb8260: ldp        x20, x19, [sp, #0x20]
0x0000000002eb8264: add        sp, sp, #0x40
0x0000000002eb8268: ret        
0x0000000002eb826c: mov        x19, x0
0x0000000002eb8270: ldrsb      w8, [sp, #0x1f]
0x0000000002eb8274: tbz        w8, #0x1f, #0x2eb8280
0x0000000002eb8278: ldr        x0, [sp, #8]
0x0000000002eb827c: bl         #0x47e93a8
0x0000000002eb8280: mov        x0, x19
0x0000000002eb8284: bl         #0x4b97984
