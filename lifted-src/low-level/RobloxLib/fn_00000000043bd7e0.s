; instruction-faithful ARM64 fallback for RobloxLib::function_43bd7e0
0x00000000043bd7e0: stp        x22, x21, [sp, #-0x30]!
0x00000000043bd7e4: stp        x20, x19, [sp, #0x10]
0x00000000043bd7e8: stp        x29, x30, [sp, #0x20]
0x00000000043bd7ec: add        x29, sp, #0x20
0x00000000043bd7f0: mov        x20, x3
0x00000000043bd7f4: mov        x21, x2
0x00000000043bd7f8: mov        x22, x1
0x00000000043bd7fc: mov        x19, x0
0x00000000043bd800: mov        w1, #3
0x00000000043bd804: bl         #0x43be664
0x00000000043bd808: cbnz       w0, #0x43bd850
0x00000000043bd80c: ldr        w8, [x19]
0x00000000043bd810: ldp        x9, x10, [x19, #8]
0x00000000043bd814: add        x9, x9, x8, lsl #4
0x00000000043bd818: add        x8, x10, x8
0x00000000043bd81c: ldr        q0, [x22]
0x00000000043bd820: str        q0, [x9]
0x00000000043bd824: ldr        q0, [x21]
0x00000000043bd828: str        q0, [x9, #0x10]
0x00000000043bd82c: ldr        q0, [x20]
0x00000000043bd830: str        q0, [x9, #0x20]
0x00000000043bd834: mov        w9, #0x202
0x00000000043bd838: strh       w9, [x8]
0x00000000043bd83c: mov        w9, #1
0x00000000043bd840: strb       w9, [x8, #2]
0x00000000043bd844: ldr        w8, [x19]
0x00000000043bd848: add        w8, w8, #3
0x00000000043bd84c: str        w8, [x19]
0x00000000043bd850: strb       wzr, [x19, #0x18]
0x00000000043bd854: ldp        x29, x30, [sp, #0x20]
0x00000000043bd858: ldp        x20, x19, [sp, #0x10]
0x00000000043bd85c: ldp        x22, x21, [sp], #0x30
0x00000000043bd860: ret        
