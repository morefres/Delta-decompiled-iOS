; instruction-faithful ARM64 fallback for RobloxLib::function_3fef128
0x0000000003fef128: sub        sp, sp, #0x50
0x0000000003fef12c: stp        x24, x23, [sp, #0x10]
0x0000000003fef130: stp        x22, x21, [sp, #0x20]
0x0000000003fef134: stp        x20, x19, [sp, #0x30]
0x0000000003fef138: stp        x29, x30, [sp, #0x40]
0x0000000003fef13c: add        x29, sp, #0x40
0x0000000003fef140: mov        x19, x0
0x0000000003fef144: add        x23, x0, #0x20c
0x0000000003fef148: ldr        s0, [x0, #0x234]
0x0000000003fef14c: bl         #0x46aeec0
0x0000000003fef150: mov        x20, x0
0x0000000003fef154: ldr        s0, [x19, #0x214]
0x0000000003fef158: ldr        d1, [x23]
0x0000000003fef15c: str        d1, [sp]
0x0000000003fef160: str        s0, [sp, #8]
0x0000000003fef164: mov        x0, sp
0x0000000003fef168: bl         #0x46aeed8
0x0000000003fef16c: mov        x21, x0
0x0000000003fef170: ldr        s0, [x19, #0x220]
0x0000000003fef174: ldr        d1, [x19, #0x218]
0x0000000003fef178: str        d1, [sp]
0x0000000003fef17c: str        s0, [sp, #8]
0x0000000003fef180: mov        x0, sp
0x0000000003fef184: bl         #0x46aeed8
0x0000000003fef188: mov        x22, x0
0x0000000003fef18c: ldr        s0, [x19, #0x22c]
0x0000000003fef190: ldr        d1, [x23, #0x18]
0x0000000003fef194: str        d1, [sp]
0x0000000003fef198: str        s0, [sp, #8]
0x0000000003fef19c: mov        x0, sp
0x0000000003fef1a0: bl         #0x46aeed8
0x0000000003fef1a4: eor        w8, w20, w21
0x0000000003fef1a8: eor        w9, w20, w0
0x0000000003fef1ac: orr        w8, w8, w9
0x0000000003fef1b0: eor        w9, w20, w22
0x0000000003fef1b4: orr        w8, w8, w9
0x0000000003fef1b8: and        w0, w8, #1
0x0000000003fef1bc: ldp        x29, x30, [sp, #0x40]
0x0000000003fef1c0: ldp        x20, x19, [sp, #0x30]
0x0000000003fef1c4: ldp        x22, x21, [sp, #0x20]
0x0000000003fef1c8: ldp        x24, x23, [sp, #0x10]
0x0000000003fef1cc: add        sp, sp, #0x50
0x0000000003fef1d0: ret        
