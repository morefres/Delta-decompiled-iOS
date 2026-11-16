; instruction-faithful ARM64 fallback for RobloxLib::function_18f11c4
0x00000000018f11c4: sub        sp, sp, #0x40
0x00000000018f11c8: stp        x20, x19, [sp, #0x20]
0x00000000018f11cc: stp        x29, x30, [sp, #0x30]
0x00000000018f11d0: add        x29, sp, #0x30
0x00000000018f11d4: mov        x19, x0
0x00000000018f11d8: mov        w1, #1
0x00000000018f11dc: bl         #0x1811164
0x00000000018f11e0: add        x8, sp, #8
0x00000000018f11e4: bl         #0x1120aec
0x00000000018f11e8: add        x1, sp, #8
0x00000000018f11ec: mov        x0, x19
0x00000000018f11f0: bl         #0x182c07c
0x00000000018f11f4: ldrsb      w8, [sp, #0x1f]
0x00000000018f11f8: tbz        w8, #0x1f, #0x18f1204
0x00000000018f11fc: ldr        x0, [sp, #8]
0x00000000018f1200: bl         #0x47e93a8
0x00000000018f1204: mov        w0, #1
0x00000000018f1208: ldp        x29, x30, [sp, #0x30]
0x00000000018f120c: ldp        x20, x19, [sp, #0x20]
0x00000000018f1210: add        sp, sp, #0x40
0x00000000018f1214: ret        
0x00000000018f1218: mov        x19, x0
0x00000000018f121c: ldrsb      w8, [sp, #0x1f]
0x00000000018f1220: tbz        w8, #0x1f, #0x18f122c
0x00000000018f1224: ldr        x0, [sp, #8]
0x00000000018f1228: bl         #0x47e93a8
0x00000000018f122c: mov        x0, x19
0x00000000018f1230: bl         #0x4b97984
