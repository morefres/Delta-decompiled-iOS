; instruction-faithful ARM64 fallback for RobloxLib::function_36e01bc
0x00000000036e01bc: sub        sp, sp, #0x50
0x00000000036e01c0: stp        x20, x19, [sp, #0x30]
0x00000000036e01c4: stp        x29, x30, [sp, #0x40]
0x00000000036e01c8: add        x29, sp, #0x40
0x00000000036e01cc: ldr        x1, [x0]
0x00000000036e01d0: ldr        x19, [x1], #8
0x00000000036e01d4: add        x0, sp, #8
0x00000000036e01d8: bl         #0x353520c
0x00000000036e01dc: ldr        x8, [x19]
0x00000000036e01e0: ldr        x8, [x8, #0x20]
0x00000000036e01e4: add        x1, sp, #8
0x00000000036e01e8: mov        x0, x19
0x00000000036e01ec: blr        x8
0x00000000036e01f0: ldrsb      w8, [sp, #0x27]
0x00000000036e01f4: tbz        w8, #0x1f, #0x36e0200
0x00000000036e01f8: ldr        x0, [sp, #0x10]
0x00000000036e01fc: bl         #0x47e93a8
0x00000000036e0200: ldp        x29, x30, [sp, #0x40]
0x00000000036e0204: ldp        x20, x19, [sp, #0x30]
0x00000000036e0208: add        sp, sp, #0x50
0x00000000036e020c: ret        
0x00000000036e0210: mov        x19, x0
0x00000000036e0214: ldrsb      w8, [sp, #0x27]
0x00000000036e0218: tbz        w8, #0x1f, #0x36e0224
0x00000000036e021c: ldr        x0, [sp, #0x10]
0x00000000036e0220: bl         #0x47e93a8
0x00000000036e0224: mov        x0, x19
0x00000000036e0228: bl         #0x4b97984
