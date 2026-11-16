; instruction-faithful ARM64 fallback for RobloxLib::function_47dc6dc
0x00000000047dc6dc: sub        sp, sp, #0x40
0x00000000047dc6e0: stp        x22, x21, [sp, #0x10]
0x00000000047dc6e4: stp        x20, x19, [sp, #0x20]
0x00000000047dc6e8: stp        x29, x30, [sp, #0x30]
0x00000000047dc6ec: add        x29, sp, #0x30
0x00000000047dc6f0: mov        x19, x3
0x00000000047dc6f4: mov        x20, x2
0x00000000047dc6f8: mov        x2, x1
0x00000000047dc6fc: mov        x21, x0
0x00000000047dc700: cbnz       x1, #0x47dc718
0x00000000047dc704: bl         #0x4b981d0
0x00000000047dc708: str        x0, [sp, #8]
0x00000000047dc70c: add        x0, sp, #8
0x00000000047dc710: bl         #0x4b981dc
0x00000000047dc714: mov        x2, x0
0x00000000047dc718: mov        x0, x21
0x00000000047dc71c: mov        w1, #0x7f
0x00000000047dc720: mov        x3, x20
0x00000000047dc724: mov        x4, x19
0x00000000047dc728: mov        w5, #0
0x00000000047dc72c: bl         #0x47dc744
0x00000000047dc730: ldp        x29, x30, [sp, #0x30]
0x00000000047dc734: ldp        x20, x19, [sp, #0x20]
0x00000000047dc738: ldp        x22, x21, [sp, #0x10]
0x00000000047dc73c: add        sp, sp, #0x40
0x00000000047dc740: ret        
