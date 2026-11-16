; instruction-faithful ARM64 fallback for RobloxLib::function_36de130
0x00000000036de130: sub        sp, sp, #0x40
0x00000000036de134: stp        x20, x19, [sp, #0x20]
0x00000000036de138: stp        x29, x30, [sp, #0x30]
0x00000000036de13c: add        x29, sp, #0x30
0x00000000036de140: mov        x19, x0
0x00000000036de144: add        x0, x1, x3, asr #1
0x00000000036de148: tbz        w3, #0, #0x36de154
0x00000000036de14c: ldr        x8, [x0]
0x00000000036de150: ldr        x2, [x8, w2, uxtw]
0x00000000036de154: mov        x20, sp
0x00000000036de158: mov        x8, sp
0x00000000036de15c: blr        x2
0x00000000036de160: mov        x0, x19
0x00000000036de164: bl         #0x218ec0
0x00000000036de168: ldr        q0, [sp]
0x00000000036de16c: str        q0, [x19]
0x00000000036de170: ldr        x8, [sp, #0x10]
0x00000000036de174: str        x8, [x19, #0x10]
0x00000000036de178: stp        xzr, xzr, [sp, #8]
0x00000000036de17c: str        xzr, [sp]
0x00000000036de180: str        x20, [sp, #0x18]
0x00000000036de184: add        x0, sp, #0x18
0x00000000036de188: bl         #0x18c0c0
0x00000000036de18c: ldp        x29, x30, [sp, #0x30]
0x00000000036de190: ldp        x20, x19, [sp, #0x20]
0x00000000036de194: add        sp, sp, #0x40
0x00000000036de198: ret        
