; instruction-faithful ARM64 fallback for RobloxLib::function_26fd6d8
0x00000000026fd6d8: sub        sp, sp, #0x30
0x00000000026fd6dc: stp        x20, x19, [sp, #0x10]
0x00000000026fd6e0: stp        x29, x30, [sp, #0x20]
0x00000000026fd6e4: add        x29, sp, #0x20
0x00000000026fd6e8: ldr        w8, [x0]
0x00000000026fd6ec: cbz        w8, #0x26fd724
0x00000000026fd6f0: mov        x19, x0
0x00000000026fd6f4: mov        w2, #0
0x00000000026fd6f8: bl         #0x26fd740
0x00000000026fd6fc: tbnz       x0, #0x20, #0x26fd724
0x00000000026fd700: ldr        x8, [x19, #8]
0x00000000026fd704: ldr        w8, [x8, w0, uxtw #2]
0x00000000026fd708: ldr        w9, [x19, #0x18]
0x00000000026fd70c: mov        x0, sp
0x00000000026fd710: and        w2, w9, w8
0x00000000026fd714: mov        x1, x19
0x00000000026fd718: bl         #0x20f3b0
0x00000000026fd71c: ldr        x0, [sp]
0x00000000026fd720: b          #0x26fd72c
0x00000000026fd724: mov        x0, #0
0x00000000026fd728: str        wzr, [sp, #8]
0x00000000026fd72c: ldr        x1, [sp, #8]
0x00000000026fd730: ldp        x29, x30, [sp, #0x20]
0x00000000026fd734: ldp        x20, x19, [sp, #0x10]
0x00000000026fd738: add        sp, sp, #0x30
0x00000000026fd73c: ret        
