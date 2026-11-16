; instruction-faithful ARM64 fallback for RobloxLib::function_29ce108
0x00000000029ce108: sub        sp, sp, #0x80
0x00000000029ce10c: stp        x20, x19, [sp, #0x60]
0x00000000029ce110: stp        x29, x30, [sp, #0x70]
0x00000000029ce114: add        x29, sp, #0x70
0x00000000029ce118: mov        x8, x5
0x00000000029ce11c: mov        x19, x0
0x00000000029ce120: ldp        x9, x10, [x29, #0x10]
0x00000000029ce124: ldr        q0, [x29, #0x20]
0x00000000029ce128: ldp        x11, x12, [x29, #0x30]
0x00000000029ce12c: ldr        q1, [x29, #0x40]
0x00000000029ce130: ldp        x13, x14, [x29, #0x50]
0x00000000029ce134: stp        x13, x14, [sp, #0x50]
0x00000000029ce138: str        q1, [sp, #0x40]
0x00000000029ce13c: stp        x11, x12, [sp, #0x30]
0x00000000029ce140: str        q0, [sp, #0x20]
0x00000000029ce144: stp        x9, x10, [sp, #0x10]
0x00000000029ce148: stp        x6, x7, [sp]
0x00000000029ce14c: mov        w5, #0
0x00000000029ce150: mov        w6, #0
0x00000000029ce154: mov        x7, x8
0x00000000029ce158: bl         #0x4406be8
0x00000000029ce15c: adrp       x8, #0x6166000
0x00000000029ce160: add        x8, x8, #0x18
0x00000000029ce164: ldarb      w8, [x8]
0x00000000029ce168: tbz        w8, #0, #0x29ce180
0x00000000029ce16c: mov        x0, x19
0x00000000029ce170: ldp        x29, x30, [sp, #0x70]
0x00000000029ce174: ldp        x20, x19, [sp, #0x60]
0x00000000029ce178: add        sp, sp, #0x80
0x00000000029ce17c: ret        
0x00000000029ce180: bl         #0x4b409e8
0x00000000029ce184: b          #0x29ce16c
