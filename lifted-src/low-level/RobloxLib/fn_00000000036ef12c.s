; instruction-faithful ARM64 fallback for RobloxLib::function_36ef12c
0x00000000036ef12c: sub        sp, sp, #0x40
0x00000000036ef130: stp        x20, x19, [sp, #0x20]
0x00000000036ef134: stp        x29, x30, [sp, #0x30]
0x00000000036ef138: add        x29, sp, #0x30
0x00000000036ef13c: mov        x8, x0
0x00000000036ef140: add        x19, sp, #8
0x00000000036ef144: add        x0, sp, #8
0x00000000036ef148: add        x1, x8, #0x10
0x00000000036ef14c: bl         #0x36967cc
0x00000000036ef150: ldr        x20, [sp, #0x10]
0x00000000036ef154: cmp        x20, x19
0x00000000036ef158: b.eq       #0x36ef174
0x00000000036ef15c: ldr        x0, [x20, #0x10]
0x00000000036ef160: ldr        x8, [x0]
0x00000000036ef164: ldr        x8, [x8]
0x00000000036ef168: blr        x8
0x00000000036ef16c: ldr        x20, [x20, #8]
0x00000000036ef170: b          #0x36ef154
0x00000000036ef174: add        x0, sp, #8
0x00000000036ef178: bl         #0x55d570
0x00000000036ef17c: ldp        x29, x30, [sp, #0x30]
0x00000000036ef180: ldp        x20, x19, [sp, #0x20]
0x00000000036ef184: add        sp, sp, #0x40
0x00000000036ef188: ret        
0x00000000036ef18c: mov        x19, x0
0x00000000036ef190: add        x0, sp, #8
0x00000000036ef194: bl         #0x55d570
0x00000000036ef198: mov        x0, x19
0x00000000036ef19c: bl         #0x4b97984
