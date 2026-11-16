; instruction-faithful ARM64 fallback for RobloxLib::function_29fa0cc
0x00000000029fa0cc: stp        x20, x19, [sp, #-0x20]!
0x00000000029fa0d0: stp        x29, x30, [sp, #0x10]
0x00000000029fa0d4: add        x29, sp, #0x10
0x00000000029fa0d8: mov        w0, #0x1e0
0x00000000029fa0dc: bl         #0x47e9370
0x00000000029fa0e0: mov        x19, x0
0x00000000029fa0e4: movi       v0.16b, #0
0x00000000029fa0e8: stp        q0, q0, [x0]
0x00000000029fa0ec: stp        q0, q0, [x0, #0x20]
0x00000000029fa0f0: stp        q0, q0, [x0, #0x40]
0x00000000029fa0f4: stp        q0, q0, [x0, #0x60]
0x00000000029fa0f8: stp        q0, q0, [x0, #0x80]
0x00000000029fa0fc: stp        q0, q0, [x0, #0xa0]
0x00000000029fa100: stp        q0, q0, [x0, #0xc0]
0x00000000029fa104: stp        q0, q0, [x0, #0xe0]
0x00000000029fa108: stp        q0, q0, [x0, #0x100]
0x00000000029fa10c: stp        q0, q0, [x0, #0x120]
0x00000000029fa110: stp        q0, q0, [x0, #0x140]
0x00000000029fa114: stp        q0, q0, [x0, #0x160]
0x00000000029fa118: stp        q0, q0, [x0, #0x180]
0x00000000029fa11c: stp        q0, q0, [x0, #0x1a0]
0x00000000029fa120: stp        q0, q0, [x0, #0x1c0]
0x00000000029fa124: bl         #0x1b9fe8
0x00000000029fa128: adrp       x8, #0x5e97000
0x00000000029fa12c: add        x8, x8, #0xc88
0x00000000029fa130: str        x8, [x19]
0x00000000029fa134: str        wzr, [x19, #0x168]
0x00000000029fa138: bl         #0x46ab6f8
0x00000000029fa13c: ldr        x8, [x0]
0x00000000029fa140: ldr        w9, [x0, #8]
0x00000000029fa144: str        w9, [x19, #0x198]
0x00000000029fa148: str        x8, [x19, #0x190]
0x00000000029fa14c: add        x8, x19, #0x19c
0x00000000029fa150: movi       v0.16b, #0
0x00000000029fa154: stp        q0, q0, [x8]
0x00000000029fa158: stur       q0, [x8, #0x1c]
0x00000000029fa15c: mov        w8, #0x3f800000
0x00000000029fa160: str        w8, [x19, #0x1c8]
0x00000000029fa164: add        x8, x19, #0x1cc
0x00000000029fa168: adrp       x9, #0x4bd1000
0x00000000029fa16c: ldr        q0, [x9, #0xc40]
0x00000000029fa170: str        q0, [x8]
0x00000000029fa174: mov        x0, x19
0x00000000029fa178: ldp        x29, x30, [sp, #0x10]
0x00000000029fa17c: ldp        x20, x19, [sp], #0x20
0x00000000029fa180: ret        
0x00000000029fa184: mov        x20, x0
0x00000000029fa188: add        x0, x19, #0x168
0x00000000029fa18c: bl         #0x196c43c
0x00000000029fa190: mov        x0, x19
0x00000000029fa194: bl         #0x29bd104
0x00000000029fa198: b          #0x29fa1a0
0x00000000029fa19c: mov        x20, x0
0x00000000029fa1a0: mov        x0, x19
0x00000000029fa1a4: bl         #0x47e93a8
0x00000000029fa1a8: mov        x0, x20
0x00000000029fa1ac: bl         #0x4b97984
