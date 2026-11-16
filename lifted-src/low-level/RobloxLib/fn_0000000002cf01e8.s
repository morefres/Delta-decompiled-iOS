; instruction-faithful ARM64 fallback for RobloxLib::function_2cf01e8
0x0000000002cf01e8: sub        sp, sp, #0x30
0x0000000002cf01ec: stp        x20, x19, [sp, #0x10]
0x0000000002cf01f0: stp        x29, x30, [sp, #0x20]
0x0000000002cf01f4: add        x29, sp, #0x20
0x0000000002cf01f8: mov        x19, x1
0x0000000002cf01fc: cbz        x2, #0x2cf0224
0x0000000002cf0200: sub        x8, x2, #1
0x0000000002cf0204: orr        x8, x8, x8, lsr #1
0x0000000002cf0208: orr        x8, x8, x8, lsr #2
0x0000000002cf020c: orr        x8, x8, x8, lsr #4
0x0000000002cf0210: orr        x8, x8, x8, lsr #8
0x0000000002cf0214: orr        x8, x8, x8, lsr #16
0x0000000002cf0218: orr        x8, x8, x8, lsr #32
0x0000000002cf021c: add        x1, x8, #1
0x0000000002cf0220: b          #0x2cf0228
0x0000000002cf0224: mov        x1, #0
0x0000000002cf0228: ldr        x8, [x19]
0x0000000002cf022c: str        x8, [sp]
0x0000000002cf0230: strb       wzr, [sp, #8]
0x0000000002cf0234: mov        x2, sp
0x0000000002cf0238: bl         #0x2cf0254
0x0000000002cf023c: ldr        x8, [x19]
0x0000000002cf0240: stp        xzr, x8, [x0, #0x18]
0x0000000002cf0244: ldp        x29, x30, [sp, #0x20]
0x0000000002cf0248: ldp        x20, x19, [sp, #0x10]
0x0000000002cf024c: add        sp, sp, #0x30
0x0000000002cf0250: ret        
