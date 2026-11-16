; instruction-faithful ARM64 fallback for RobloxLib::function_3fef1d4
0x0000000003fef1d4: sub        sp, sp, #0x50
0x0000000003fef1d8: stp        x20, x19, [sp, #0x30]
0x0000000003fef1dc: stp        x29, x30, [sp, #0x40]
0x0000000003fef1e0: add        x29, sp, #0x40
0x0000000003fef1e4: mov        x19, x0
0x0000000003fef1e8: ldr        s0, [x0, #0x234]
0x0000000003fef1ec: bl         #0x46aeec0
0x0000000003fef1f0: tbnz       w0, #0, #0x3fef23c
0x0000000003fef1f4: ldr        s0, [x19, #0x234]
0x0000000003fef1f8: fcmp       s0, #0.0
0x0000000003fef1fc: b.ls       #0x3fef23c
0x0000000003fef200: add        x20, x19, #0x20c
0x0000000003fef204: ldr        s0, [x19, #0x214]
0x0000000003fef208: ldr        d1, [x20]
0x0000000003fef20c: str        d1, [sp, #0x20]
0x0000000003fef210: str        s0, [sp, #0x28]
0x0000000003fef214: add        x0, sp, #0x20
0x0000000003fef218: bl         #0x46aeed8
0x0000000003fef21c: tbnz       w0, #0, #0x3fef23c
0x0000000003fef220: ldr        s0, [x19, #0x220]
0x0000000003fef224: ldr        d1, [x19, #0x218]
0x0000000003fef228: str        d1, [sp, #0x10]
0x0000000003fef22c: str        s0, [sp, #0x18]
0x0000000003fef230: add        x0, sp, #0x10
0x0000000003fef234: bl         #0x46aeed8
0x0000000003fef238: tbz        w0, #0, #0x3fef250
0x0000000003fef23c: mov        w0, #0
0x0000000003fef240: ldp        x29, x30, [sp, #0x40]
0x0000000003fef244: ldp        x20, x19, [sp, #0x30]
0x0000000003fef248: add        sp, sp, #0x50
0x0000000003fef24c: ret        
0x0000000003fef250: ldr        s0, [x19, #0x22c]
0x0000000003fef254: ldr        d1, [x20, #0x18]
0x0000000003fef258: str        d1, [sp]
0x0000000003fef25c: str        s0, [sp, #8]
0x0000000003fef260: mov        x0, sp
0x0000000003fef264: bl         #0x46aeed8
0x0000000003fef268: eor        w0, w0, #1
0x0000000003fef26c: b          #0x3fef240
