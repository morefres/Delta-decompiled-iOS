; instruction-faithful ARM64 fallback for RobloxLib::function_45f8520
0x00000000045f8520: mov        x8, x0
0x00000000045f8524: ldrb       w9, [x1, #0x17]
0x00000000045f8528: sxtb       w10, w9
0x00000000045f852c: ldp        x11, x12, [x1]
0x00000000045f8530: cmp        w10, #0
0x00000000045f8534: csel       x0, x11, x1, lt
0x00000000045f8538: csel       x2, x12, x9, lt
0x00000000045f853c: ldr        x1, [x8]
0x00000000045f8540: ldrsb      x8, [x1, #0x17]
0x00000000045f8544: tbz        x8, #0x3f, #0x45f854c
0x00000000045f8548: ldp        x1, x8, [x1]
0x00000000045f854c: cmp        x2, x8
0x00000000045f8550: b.ne       #0x45f8570
0x00000000045f8554: stp        x29, x30, [sp, #-0x10]!
0x00000000045f8558: mov        x29, sp
0x00000000045f855c: bl         #0x4b98ed8
0x00000000045f8560: cmp        w0, #0
0x00000000045f8564: cset       w0, eq
0x00000000045f8568: ldp        x29, x30, [sp], #0x10
0x00000000045f856c: ret        
0x00000000045f8570: mov        w0, #0
0x00000000045f8574: ret        
