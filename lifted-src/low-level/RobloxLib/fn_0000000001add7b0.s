; instruction-faithful ARM64 fallback for RobloxLib::function_1add7b0
0x0000000001add7b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001add7b4: stp        x29, x30, [sp, #0x10]
0x0000000001add7b8: add        x29, sp, #0x10
0x0000000001add7bc: mov        x20, x0
0x0000000001add7c0: mov        x19, x8
0x0000000001add7c4: ldr        w1, [x1, #8]
0x0000000001add7c8: bl         #0x440a004
0x0000000001add7cc: cbz        x0, #0x1add7f4
0x0000000001add7d0: stp        xzr, xzr, [x19]
0x0000000001add7d4: str        xzr, [x19, #0x10]
0x0000000001add7d8: mov        x1, x19
0x0000000001add7dc: bl         #0x4409870
0x0000000001add7e0: tbnz       w0, #0, #0x1add810
0x0000000001add7e4: ldrsb      w8, [x19, #0x17]
0x0000000001add7e8: tbz        w8, #0x1f, #0x1add7f4
0x0000000001add7ec: ldr        x0, [x19]
0x0000000001add7f0: bl         #0x47e93a8
0x0000000001add7f4: ldr        x8, [x20, #8]
0x0000000001add7f8: ldrsb      w9, [x8, #0x17]
0x0000000001add7fc: tbnz       w9, #0x1f, #0x1add81c
0x0000000001add800: ldr        q0, [x8]
0x0000000001add804: ldr        x8, [x8, #0x10]
0x0000000001add808: str        x8, [x19, #0x10]
0x0000000001add80c: str        q0, [x19]
0x0000000001add810: ldp        x29, x30, [sp, #0x10]
0x0000000001add814: ldp        x20, x19, [sp], #0x20
0x0000000001add818: ret        
0x0000000001add81c: ldp        x1, x2, [x8]
0x0000000001add820: mov        x0, x19
0x0000000001add824: ldp        x29, x30, [sp, #0x10]
0x0000000001add828: ldp        x20, x19, [sp], #0x20
0x0000000001add82c: b          #0x23268
0x0000000001add830: mov        x20, x0
0x0000000001add834: ldrsb      w8, [x19, #0x17]
0x0000000001add838: tbz        w8, #0x1f, #0x1add844
0x0000000001add83c: ldr        x0, [x19]
0x0000000001add840: bl         #0x47e93a8
0x0000000001add844: mov        x0, x20
0x0000000001add848: bl         #0x4b97984
