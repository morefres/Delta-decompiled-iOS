; instruction-faithful ARM64 fallback for RobloxLib::function_1be50cc
0x0000000001be50cc: sub        sp, sp, #0x50
0x0000000001be50d0: stp        x20, x19, [sp, #0x30]
0x0000000001be50d4: stp        x29, x30, [sp, #0x40]
0x0000000001be50d8: add        x29, sp, #0x40
0x0000000001be50dc: mov        x19, x2
0x0000000001be50e0: add        x8, x1, #0x58
0x0000000001be50e4: cmp        x1, #0
0x0000000001be50e8: csel       x8, xzr, x8, eq
0x0000000001be50ec: ldp        x9, x10, [x0, #8]
0x0000000001be50f0: add        x0, x8, x10, asr #1
0x0000000001be50f4: tbz        w10, #0, #0x1be5100
0x0000000001be50f8: ldr        x8, [x0]
0x0000000001be50fc: ldr        x9, [x8, w9, uxtw]
0x0000000001be5100: mov        x8, sp
0x0000000001be5104: blr        x9
0x0000000001be5108: mov        x0, sp
0x0000000001be510c: mov        x1, x19
0x0000000001be5110: bl         #0x41071c
0x0000000001be5114: mov        x19, x0
0x0000000001be5118: mov        x0, sp
0x0000000001be511c: bl         #0x44fb9c0
0x0000000001be5120: mov        x0, x19
0x0000000001be5124: ldp        x29, x30, [sp, #0x40]
0x0000000001be5128: ldp        x20, x19, [sp, #0x30]
0x0000000001be512c: add        sp, sp, #0x50
0x0000000001be5130: ret        
0x0000000001be5134: mov        x19, x0
0x0000000001be5138: mov        x0, sp
0x0000000001be513c: bl         #0x44fb9c0
0x0000000001be5140: mov        x0, x19
0x0000000001be5144: bl         #0x4b97984
