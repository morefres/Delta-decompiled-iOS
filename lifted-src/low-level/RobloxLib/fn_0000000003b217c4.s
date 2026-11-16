; instruction-faithful ARM64 fallback for RobloxLib::function_3b217c4
0x0000000003b217c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b217c8: stp        x29, x30, [sp, #0x10]
0x0000000003b217cc: add        x29, sp, #0x10
0x0000000003b217d0: mov        x20, x1
0x0000000003b217d4: mov        x19, x0
0x0000000003b217d8: bl         #0x3b21830
0x0000000003b217dc: mov        x0, x19
0x0000000003b217e0: mov        x1, x20
0x0000000003b217e4: mov        w2, #1
0x0000000003b217e8: bl         #0x3b218c8
0x0000000003b217ec: ldr        x8, [x19, #8]
0x0000000003b217f0: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b217f4: ldr        w9, [x19, #0x18]
0x0000000003b217f8: and        w8, w9, w8
0x0000000003b217fc: and        x9, x0, #0x100000000
0x0000000003b21800: tbz        x0, #0x20, #0x3b21820
0x0000000003b21804: ldr        x10, [x19, #0x10]
0x0000000003b21808: mov        w11, #0x28
0x0000000003b2180c: umaddl     x10, w8, w11, x10
0x0000000003b21810: str        wzr, [x10]
0x0000000003b21814: movi       v0.16b, #0
0x0000000003b21818: stur       q0, [x10, #8]
0x0000000003b2181c: stur       q0, [x10, #0x18]
0x0000000003b21820: orr        x0, x9, x8
0x0000000003b21824: ldp        x29, x30, [sp, #0x10]
0x0000000003b21828: ldp        x20, x19, [sp], #0x20
0x0000000003b2182c: ret        
