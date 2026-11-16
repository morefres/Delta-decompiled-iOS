; instruction-faithful ARM64 fallback for RobloxLib::function_1dde6bc
0x0000000001dde6bc: sub        sp, sp, #0x40
0x0000000001dde6c0: stp        x20, x19, [sp, #0x20]
0x0000000001dde6c4: stp        x29, x30, [sp, #0x30]
0x0000000001dde6c8: add        x29, sp, #0x30
0x0000000001dde6cc: mov        x19, x3
0x0000000001dde6d0: add        x0, x0, x2, asr #1
0x0000000001dde6d4: tbz        w2, #0, #0x1dde6e0
0x0000000001dde6d8: ldr        x8, [x0]
0x0000000001dde6dc: ldr        x1, [x8, w1, uxtw]
0x0000000001dde6e0: add        x8, sp, #8
0x0000000001dde6e4: blr        x1
0x0000000001dde6e8: add        x1, sp, #8
0x0000000001dde6ec: mov        x0, x19
0x0000000001dde6f0: bl         #0x17ef23c
0x0000000001dde6f4: mov        x19, x0
0x0000000001dde6f8: ldrsb      w8, [sp, #0x1f]
0x0000000001dde6fc: tbz        w8, #0x1f, #0x1dde708
0x0000000001dde700: ldr        x0, [sp, #8]
0x0000000001dde704: bl         #0x47e93a8
0x0000000001dde708: mov        x0, x19
0x0000000001dde70c: ldp        x29, x30, [sp, #0x30]
0x0000000001dde710: ldp        x20, x19, [sp, #0x20]
0x0000000001dde714: add        sp, sp, #0x40
0x0000000001dde718: ret        
0x0000000001dde71c: mov        x19, x0
0x0000000001dde720: ldrsb      w8, [sp, #0x1f]
0x0000000001dde724: tbz        w8, #0x1f, #0x1dde730
0x0000000001dde728: ldr        x0, [sp, #8]
0x0000000001dde72c: bl         #0x47e93a8
0x0000000001dde730: mov        x0, x19
0x0000000001dde734: bl         #0x4b97984
