; instruction-faithful ARM64 fallback for RobloxLib::function_3dda154
0x0000000003dda154: sub        sp, sp, #0x40
0x0000000003dda158: stp        x20, x19, [sp, #0x20]
0x0000000003dda15c: stp        x29, x30, [sp, #0x30]
0x0000000003dda160: add        x29, sp, #0x30
0x0000000003dda164: ldr        w8, [x0, #0x178]
0x0000000003dda168: cbnz       w8, #0x3dda19c
0x0000000003dda16c: mov        x19, x0
0x0000000003dda170: mov        x0, sp
0x0000000003dda174: add        x1, x19, #0x158
0x0000000003dda178: bl         #0x2190a4
0x0000000003dda17c: add        x0, x19, #0x158
0x0000000003dda180: bl         #0x2097c
0x0000000003dda184: str        xzr, [x19, #0x170]
0x0000000003dda188: mov        x1, sp
0x0000000003dda18c: mov        x0, x19
0x0000000003dda190: bl         #0x3e3cfe8
0x0000000003dda194: mov        x0, sp
0x0000000003dda198: bl         #0x2097c
0x0000000003dda19c: ldp        x29, x30, [sp, #0x30]
0x0000000003dda1a0: ldp        x20, x19, [sp, #0x20]
0x0000000003dda1a4: add        sp, sp, #0x40
0x0000000003dda1a8: ret        
0x0000000003dda1ac: mov        x19, x0
0x0000000003dda1b0: mov        x0, sp
0x0000000003dda1b4: bl         #0x2097c
0x0000000003dda1b8: mov        x0, x19
0x0000000003dda1bc: bl         #0x4b97984
