; instruction-faithful ARM64 fallback for RobloxLib::function_2fad320
0x0000000002fad320: sub        sp, sp, #0x30
0x0000000002fad324: stp        x20, x19, [sp, #0x10]
0x0000000002fad328: stp        x29, x30, [sp, #0x20]
0x0000000002fad32c: add        x29, sp, #0x20
0x0000000002fad330: mov        x19, x0
0x0000000002fad334: adrp       x8, #0x5f16000
0x0000000002fad338: add        x8, x8, #0xb30
0x0000000002fad33c: stp        x8, xzr, [x0]
0x0000000002fad340: stp        xzr, x1, [x0, #0x10]
0x0000000002fad344: str        x1, [sp, #8]
0x0000000002fad348: add        x0, sp, #8
0x0000000002fad34c: add        x1, x19, #0x20
0x0000000002fad350: bl         #0x2f8736c
0x0000000002fad354: mov        x0, x19
0x0000000002fad358: ldp        x29, x30, [sp, #0x20]
0x0000000002fad35c: ldp        x20, x19, [sp, #0x10]
0x0000000002fad360: add        sp, sp, #0x30
0x0000000002fad364: ret        
0x0000000002fad368: mov        x20, x0
0x0000000002fad36c: mov        x0, x19
0x0000000002fad370: bl         #0x4b980a4
0x0000000002fad374: mov        x0, x20
0x0000000002fad378: bl         #0x4b97984
