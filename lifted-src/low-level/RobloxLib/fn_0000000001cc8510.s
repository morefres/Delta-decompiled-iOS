; instruction-faithful ARM64 fallback for RobloxLib::function_1cc8510
0x0000000001cc8510: stp        x22, x21, [sp, #-0x30]!
0x0000000001cc8514: stp        x20, x19, [sp, #0x10]
0x0000000001cc8518: stp        x29, x30, [sp, #0x20]
0x0000000001cc851c: add        x29, sp, #0x20
0x0000000001cc8520: mov        x19, x2
0x0000000001cc8524: mov        x21, x1
0x0000000001cc8528: mov        x20, x0
0x0000000001cc852c: ldrsb      w8, [x1, #0x17]
0x0000000001cc8530: tbnz       w8, #0x1f, #0x1cc8548
0x0000000001cc8534: ldr        q0, [x21]
0x0000000001cc8538: ldr        x8, [x21, #0x10]
0x0000000001cc853c: str        x8, [x20, #0x10]
0x0000000001cc8540: str        q0, [x20]
0x0000000001cc8544: b          #0x1cc8554
0x0000000001cc8548: ldp        x1, x2, [x21]
0x0000000001cc854c: mov        x0, x20
0x0000000001cc8550: bl         #0x23268
0x0000000001cc8554: ldr        w8, [x21, #0x18]
0x0000000001cc8558: str        w8, [x20, #0x18]
0x0000000001cc855c: ldr        x8, [x19]
0x0000000001cc8560: str        x8, [x20, #0x20]
0x0000000001cc8564: ldur       q0, [x19, #8]
0x0000000001cc8568: stur       q0, [x20, #0x28]
0x0000000001cc856c: stp        xzr, xzr, [x19, #8]
0x0000000001cc8570: mov        x0, x20
0x0000000001cc8574: ldp        x29, x30, [sp, #0x20]
0x0000000001cc8578: ldp        x20, x19, [sp, #0x10]
0x0000000001cc857c: ldp        x22, x21, [sp], #0x30
0x0000000001cc8580: ret        
