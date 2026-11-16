; instruction-faithful ARM64 fallback for RobloxLib::function_28cc7c4
0x00000000028cc7c4: sub        sp, sp, #0x90
0x00000000028cc7c8: stp        x20, x19, [sp, #0x70]
0x00000000028cc7cc: stp        x29, x30, [sp, #0x80]
0x00000000028cc7d0: add        x29, sp, #0x80
0x00000000028cc7d4: adrp       x19, #0x63ea000
0x00000000028cc7d8: ldr        x0, [x19, #0x320]
0x00000000028cc7dc: cbnz       x0, #0x28cc7fc
0x00000000028cc7e0: adrp       x8, #0x63ea000
0x00000000028cc7e4: add        x8, x8, #0x560
0x00000000028cc7e8: ldarb      w8, [x8]
0x00000000028cc7ec: tbz        w8, #0, #0x28cc80c
0x00000000028cc7f0: adrp       x0, #0x63ea000
0x00000000028cc7f4: add        x0, x0, #0x328
0x00000000028cc7f8: str        x0, [x19, #0x320]
0x00000000028cc7fc: ldp        x29, x30, [sp, #0x80]
0x00000000028cc800: ldp        x20, x19, [sp, #0x70]
0x00000000028cc804: add        sp, sp, #0x90
0x00000000028cc808: ret        
0x00000000028cc80c: adrp       x0, #0x63ea000
0x00000000028cc810: add        x0, x0, #0x560
0x00000000028cc814: bl         #0x428c
0x00000000028cc818: cbz        w0, #0x28cc7f0
0x00000000028cc81c: bl         #0x41806c4
0x00000000028cc820: mov        x1, x0
0x00000000028cc824: stur       xzr, [x29, #-0x28]
0x00000000028cc828: sturb      wzr, [x29, #-0x20]
0x00000000028cc82c: mov        w8, #0x101
0x00000000028cc830: stur       w8, [x29, #-0x1c]
0x00000000028cc834: sturb      wzr, [x29, #-0x18]
0x00000000028cc838: movi       v0.16b, #0
0x00000000028cc83c: stp        q0, q0, [sp, #0x30]
0x00000000028cc840: stp        q0, q0, [sp, #0x10]
0x00000000028cc844: str        q0, [sp]
0x00000000028cc848: adrp       x0, #0x63ea000
0x00000000028cc84c: add        x0, x0, #0x328
0x00000000028cc850: adrp       x2, #0x5287000
0x00000000028cc854: add        x2, x2, #0xe1d
0x00000000028cc858: sub        x5, x29, #0x28
0x00000000028cc85c: mov        w3, #0x316c
0x00000000028cc860: mov        w4, #0x2b0
0x00000000028cc864: mov        x6, #0x400000000
0x00000000028cc868: mov        x7, #0
0x00000000028cc86c: bl         #0x28ce8ac
0x00000000028cc870: adrp       x0, #0x28cc000
0x00000000028cc874: add        x0, x0, #0x8b4
0x00000000028cc878: adrp       x1, #0x63ea000
0x00000000028cc87c: add        x1, x1, #0x328
0x00000000028cc880: adrp       x2, #0
0x00000000028cc884: add        x2, x2, #0
0x00000000028cc888: bl         #0x4b984dc
0x00000000028cc88c: adrp       x0, #0x63ea000
0x00000000028cc890: add        x0, x0, #0x560
0x00000000028cc894: bl         #0x43e8
0x00000000028cc898: b          #0x28cc7f0
0x00000000028cc89c: mov        x19, x0
0x00000000028cc8a0: adrp       x0, #0x63ea000
0x00000000028cc8a4: add        x0, x0, #0x560
0x00000000028cc8a8: bl         #0x4450
0x00000000028cc8ac: mov        x0, x19
0x00000000028cc8b0: bl         #0x4b97984
