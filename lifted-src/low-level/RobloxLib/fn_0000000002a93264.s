; instruction-faithful ARM64 fallback for RobloxLib::function_2a93264
0x0000000002a93264: sub        sp, sp, #0x50
0x0000000002a93268: stp        x20, x19, [sp, #0x30]
0x0000000002a9326c: stp        x29, x30, [sp, #0x40]
0x0000000002a93270: add        x29, sp, #0x40
0x0000000002a93274: mov        x19, x3
0x0000000002a93278: stur       x0, [x29, #-0x18]
0x0000000002a9327c: stp        x1, x2, [sp, #0x18]
0x0000000002a93280: mov        x8, sp
0x0000000002a93284: add        x0, sp, #0x18
0x0000000002a93288: sub        x1, x29, #0x18
0x0000000002a9328c: mov        x2, x4
0x0000000002a93290: mov        x3, x5
0x0000000002a93294: bl         #0x2a932f0
0x0000000002a93298: adrp       x8, #0x6123000
0x0000000002a9329c: add        x8, x8, #0x620
0x0000000002a932a0: ldr        x1, [x8]
0x0000000002a932a4: adrp       x8, #0x60f2000
0x0000000002a932a8: ldr        w3, [x8, #0x90]
0x0000000002a932ac: mov        x0, x19
0x0000000002a932b0: mov        w2, #0x18
0x0000000002a932b4: bl         #0x182c098
0x0000000002a932b8: ldr        q0, [sp]
0x0000000002a932bc: str        q0, [x0]
0x0000000002a932c0: ldr        x8, [sp, #0x10]
0x0000000002a932c4: str        x8, [x0, #0x10]
0x0000000002a932c8: mov        w0, #1
0x0000000002a932cc: ldp        x29, x30, [sp, #0x40]
0x0000000002a932d0: ldp        x20, x19, [sp, #0x30]
0x0000000002a932d4: add        sp, sp, #0x50
0x0000000002a932d8: ret        
0x0000000002a932dc: mov        x19, x0
0x0000000002a932e0: mov        x0, sp
0x0000000002a932e4: bl         #0x23e3bc
0x0000000002a932e8: mov        x0, x19
0x0000000002a932ec: bl         #0x4b97984
