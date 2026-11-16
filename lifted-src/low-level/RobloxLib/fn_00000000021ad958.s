; instruction-faithful ARM64 fallback for RobloxLib::function_21ad958
0x00000000021ad958: sub        sp, sp, #0x30
0x00000000021ad95c: stp        x20, x19, [sp, #0x10]
0x00000000021ad960: stp        x29, x30, [sp, #0x20]
0x00000000021ad964: add        x29, sp, #0x20
0x00000000021ad968: ldr        w8, [x0]
0x00000000021ad96c: cbz        w8, #0x21ad9a4
0x00000000021ad970: mov        x19, x0
0x00000000021ad974: mov        w2, #0
0x00000000021ad978: bl         #0x21ab3ac
0x00000000021ad97c: tbnz       x0, #0x20, #0x21ad9a4
0x00000000021ad980: ldr        x8, [x19, #8]
0x00000000021ad984: ldr        w8, [x8, w0, uxtw #2]
0x00000000021ad988: ldr        w9, [x19, #0x18]
0x00000000021ad98c: mov        x0, sp
0x00000000021ad990: and        w2, w9, w8
0x00000000021ad994: mov        x1, x19
0x00000000021ad998: bl         #0x20f3b0
0x00000000021ad99c: ldr        x0, [sp]
0x00000000021ad9a0: b          #0x21ad9ac
0x00000000021ad9a4: mov        x0, #0
0x00000000021ad9a8: str        wzr, [sp, #8]
0x00000000021ad9ac: ldr        x1, [sp, #8]
0x00000000021ad9b0: ldp        x29, x30, [sp, #0x20]
0x00000000021ad9b4: ldp        x20, x19, [sp, #0x10]
0x00000000021ad9b8: add        sp, sp, #0x30
0x00000000021ad9bc: ret        
0x00000000021ad9c0: stp        x20, x19, [sp, #-0x20]!
0x00000000021ad9c4: stp        x29, x30, [sp, #0x10]
0x00000000021ad9c8: add        x29, sp, #0x10
0x00000000021ad9cc: mov        x19, x0
0x00000000021ad9d0: bl         #0x2a796c
0x00000000021ad9d4: cbz        x0, #0x21ad9e8
0x00000000021ad9d8: mov        x1, x0
0x00000000021ad9dc: mov        x0, x19
0x00000000021ad9e0: bl         #0x21ad9f4
0x00000000021ad9e4: mov        w0, #1
0x00000000021ad9e8: ldp        x29, x30, [sp, #0x10]
0x00000000021ad9ec: ldp        x20, x19, [sp], #0x20
0x00000000021ad9f0: ret        
0x00000000021ad9f4: sub        sp, sp, #0x40
0x00000000021ad9f8: stp        x20, x19, [sp, #0x20]
0x00000000021ad9fc: stp        x29, x30, [sp, #0x30]
0x00000000021ada00: add        x29, sp, #0x30
0x00000000021ada04: ldr        x19, [x1]
0x00000000021ada08: add        x8, sp, #8
0x00000000021ada0c: bl         #0x21e5bc
0x00000000021ada10: ldr        x20, [sp, #8]
0x00000000021ada14: str        xzr, [sp, #8]
0x00000000021ada18: cbz        x20, #0x21ada38
0x00000000021ada1c: ldrb       w8, [sp, #0x18]
0x00000000021ada20: cmp        w8, #1
0x00000000021ada24: b.ne       #0x21ada30
0x00000000021ada28: add        x0, x20, #0x10
0x00000000021ada2c: bl         #0x21aa5ac
0x00000000021ada30: mov        x0, x20
0x00000000021ada34: bl         #0x47e93a8
0x00000000021ada38: mov        x0, x19
0x00000000021ada3c: ldp        x29, x30, [sp, #0x30]
0x00000000021ada40: ldp        x20, x19, [sp, #0x20]
0x00000000021ada44: add        sp, sp, #0x40
0x00000000021ada48: ret        
