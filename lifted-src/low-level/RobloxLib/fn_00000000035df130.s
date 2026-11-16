; instruction-faithful ARM64 fallback for RobloxLib::function_35df130
0x00000000035df130: sub        sp, sp, #0x30
0x00000000035df134: stp        x20, x19, [sp, #0x10]
0x00000000035df138: stp        x29, x30, [sp, #0x20]
0x00000000035df13c: add        x29, sp, #0x20
0x00000000035df140: ldr        x8, [x0, #0x40]
0x00000000035df144: ldr        x9, [x1]
0x00000000035df148: str        xzr, [x1]
0x00000000035df14c: str        x9, [sp, #8]
0x00000000035df150: add        x0, x8, #0x1c0
0x00000000035df154: add        x1, sp, #8
0x00000000035df158: bl         #0x35e2f84
0x00000000035df15c: ldr        x0, [sp, #8]
0x00000000035df160: str        xzr, [sp, #8]
0x00000000035df164: cbz        x0, #0x35df170
0x00000000035df168: bl         #0x35dd4b8
0x00000000035df16c: bl         #0x47e93a8
0x00000000035df170: ldp        x29, x30, [sp, #0x20]
0x00000000035df174: ldp        x20, x19, [sp, #0x10]
0x00000000035df178: add        sp, sp, #0x30
0x00000000035df17c: ret        
0x00000000035df180: mov        x19, x0
0x00000000035df184: ldr        x0, [sp, #8]
0x00000000035df188: str        xzr, [sp, #8]
0x00000000035df18c: cbz        x0, #0x35df198
0x00000000035df190: bl         #0x35dd4b8
0x00000000035df194: bl         #0x47e93a8
0x00000000035df198: mov        x0, x19
0x00000000035df19c: bl         #0x4b97984
