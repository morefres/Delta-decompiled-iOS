; instruction-faithful ARM64 fallback for RobloxLib::function_35dd048
0x00000000035dd048: stp        x20, x19, [sp, #-0x20]!
0x00000000035dd04c: stp        x29, x30, [sp, #0x10]
0x00000000035dd050: add        x29, sp, #0x10
0x00000000035dd054: mov        x19, x1
0x00000000035dd058: mov        w1, #1
0x00000000035dd05c: bl         #0x35db600
0x00000000035dd060: cbz        x1, #0x35dd074
0x00000000035dd064: ldr        x2, [x19]
0x00000000035dd068: ldp        x29, x30, [sp, #0x10]
0x00000000035dd06c: ldp        x20, x19, [sp], #0x20
0x00000000035dd070: b          #0x35d9624
0x00000000035dd074: mov        w0, #0
0x00000000035dd078: ldp        x29, x30, [sp, #0x10]
0x00000000035dd07c: ldp        x20, x19, [sp], #0x20
0x00000000035dd080: ret        
0x00000000035dd084: stp        x20, x19, [sp, #-0x20]!
0x00000000035dd088: stp        x29, x30, [sp, #0x10]
0x00000000035dd08c: add        x29, sp, #0x10
0x00000000035dd090: mov        x19, x8
0x00000000035dd094: strb       wzr, [x8]
0x00000000035dd098: strb       wzr, [x8, #0x18]
0x00000000035dd09c: mov        w1, #6
0x00000000035dd0a0: bl         #0x35db600
0x00000000035dd0a4: cbz        x1, #0x35dd0d0
0x00000000035dd0a8: stp        xzr, xzr, [x19]
0x00000000035dd0ac: str        xzr, [x19, #0x10]
0x00000000035dd0b0: mov        w8, #1
0x00000000035dd0b4: strb       w8, [x19, #0x18]
0x00000000035dd0b8: mov        x2, x19
0x00000000035dd0bc: bl         #0x35d9480
0x00000000035dd0c0: tbnz       w0, #0, #0x35dd0d0
0x00000000035dd0c4: ldrb       w8, [x19, #0x18]
0x00000000035dd0c8: tbz        w8, #0, #0x35dd0d0
0x00000000035dd0cc: strb       wzr, [x19, #0x18]
0x00000000035dd0d0: ldp        x29, x30, [sp, #0x10]
0x00000000035dd0d4: ldp        x20, x19, [sp], #0x20
0x00000000035dd0d8: ret        
0x00000000035dd0dc: sub        sp, sp, #0x30
0x00000000035dd0e0: stp        x20, x19, [sp, #0x10]
0x00000000035dd0e4: stp        x29, x30, [sp, #0x20]
0x00000000035dd0e8: add        x29, sp, #0x20
0x00000000035dd0ec: strb       wzr, [sp]
0x00000000035dd0f0: strb       wzr, [sp, #8]
0x00000000035dd0f4: mov        w1, #2
0x00000000035dd0f8: bl         #0x35db600
0x00000000035dd0fc: cbz        x1, #0x35dd138
0x00000000035dd100: mov        x19, x0
0x00000000035dd104: mov        x20, x1
0x00000000035dd108: mov        x0, sp
0x00000000035dd10c: bl         #0x34d7edc
0x00000000035dd110: mov        w8, #1
0x00000000035dd114: strb       w8, [sp, #8]
0x00000000035dd118: mov        x2, sp
0x00000000035dd11c: mov        x0, x19
0x00000000035dd120: mov        x1, x20
0x00000000035dd124: bl         #0x35d9540
0x00000000035dd128: tbnz       w0, #0, #0x35dd138
0x00000000035dd12c: ldrb       w8, [sp, #8]
0x00000000035dd130: tbz        w8, #0, #0x35dd138
0x00000000035dd134: strb       wzr, [sp, #8]
0x00000000035dd138: ldr        x0, [sp]
0x00000000035dd13c: ldr        w1, [sp, #8]
0x00000000035dd140: ldp        x29, x30, [sp, #0x20]
0x00000000035dd144: ldp        x20, x19, [sp, #0x10]
0x00000000035dd148: add        sp, sp, #0x30
0x00000000035dd14c: ret        
0x00000000035dd150: stp        x20, x19, [sp, #-0x20]!
0x00000000035dd154: stp        x29, x30, [sp, #0x10]
0x00000000035dd158: add        x29, sp, #0x10
0x00000000035dd15c: mov        x19, x1
0x00000000035dd160: mov        w1, #7
0x00000000035dd164: bl         #0x35db600
0x00000000035dd168: cbz        x1, #0x35dd17c
0x00000000035dd16c: ldr        x2, [x19]
0x00000000035dd170: ldp        x29, x30, [sp, #0x10]
0x00000000035dd174: ldp        x20, x19, [sp], #0x20
0x00000000035dd178: b          #0x35d970c
0x00000000035dd17c: mov        w0, #0
0x00000000035dd180: ldp        x29, x30, [sp, #0x10]
0x00000000035dd184: ldp        x20, x19, [sp], #0x20
0x00000000035dd188: ret        
0x00000000035dd18c: stp        x20, x19, [sp, #-0x20]!
0x00000000035dd190: stp        x29, x30, [sp, #0x10]
0x00000000035dd194: add        x29, sp, #0x10
0x00000000035dd198: mov        x19, x1
0x00000000035dd19c: mov        w1, #0xb
0x00000000035dd1a0: bl         #0x35db600
0x00000000035dd1a4: cbz        x1, #0x35dd1b8
0x00000000035dd1a8: ldr        x2, [x19]
0x00000000035dd1ac: ldp        x29, x30, [sp, #0x10]
0x00000000035dd1b0: ldp        x20, x19, [sp], #0x20
0x00000000035dd1b4: b          #0x35d97f4
0x00000000035dd1b8: mov        w0, #0
0x00000000035dd1bc: ldp        x29, x30, [sp, #0x10]
0x00000000035dd1c0: ldp        x20, x19, [sp], #0x20
0x00000000035dd1c4: ret        
0x00000000035dd1c8: stp        x20, x19, [sp, #-0x20]!
0x00000000035dd1cc: stp        x29, x30, [sp, #0x10]
0x00000000035dd1d0: add        x29, sp, #0x10
0x00000000035dd1d4: mov        x19, x1
0x00000000035dd1d8: mov        w1, #0xd
0x00000000035dd1dc: bl         #0x35db600
0x00000000035dd1e0: cbz        x1, #0x35dd1f4
0x00000000035dd1e4: ldr        x2, [x19]
0x00000000035dd1e8: ldp        x29, x30, [sp, #0x10]
0x00000000035dd1ec: ldp        x20, x19, [sp], #0x20
0x00000000035dd1f0: b          #0x35d984c
0x00000000035dd1f4: mov        w0, #0
0x00000000035dd1f8: ldp        x29, x30, [sp, #0x10]
0x00000000035dd1fc: ldp        x20, x19, [sp], #0x20
0x00000000035dd200: ret        
0x00000000035dd204: stp        x20, x19, [sp, #-0x20]!
0x00000000035dd208: stp        x29, x30, [sp, #0x10]
0x00000000035dd20c: add        x29, sp, #0x10
0x00000000035dd210: mov        x19, x1
0x00000000035dd214: mov        w1, #0xa
0x00000000035dd218: bl         #0x35db600
0x00000000035dd21c: cbz        x1, #0x35dd230
0x00000000035dd220: ldr        x2, [x19]
0x00000000035dd224: ldp        x29, x30, [sp, #0x10]
0x00000000035dd228: ldp        x20, x19, [sp], #0x20
0x00000000035dd22c: b          #0x35d9764
0x00000000035dd230: mov        w0, #0
0x00000000035dd234: ldp        x29, x30, [sp, #0x10]
0x00000000035dd238: ldp        x20, x19, [sp], #0x20
0x00000000035dd23c: ret        
