; instruction-faithful ARM64 fallback for RobloxLib::function_1af7508
0x0000000001af7508: sub        sp, sp, #0x80
0x0000000001af750c: stp        x26, x25, [sp, #0x30]
0x0000000001af7510: stp        x24, x23, [sp, #0x40]
0x0000000001af7514: stp        x22, x21, [sp, #0x50]
0x0000000001af7518: stp        x20, x19, [sp, #0x60]
0x0000000001af751c: stp        x29, x30, [sp, #0x70]
0x0000000001af7520: add        x29, sp, #0x70
0x0000000001af7524: mov        x20, x6
0x0000000001af7528: mov        x21, x5
0x0000000001af752c: mov        x22, x4
0x0000000001af7530: mov        x23, x3
0x0000000001af7534: mov        x24, x2
0x0000000001af7538: mov        x25, x1
0x0000000001af753c: mov        x19, x0
0x0000000001af7540: bl         #0x1af5308
0x0000000001af7544: mov        x1, x0
0x0000000001af7548: ldp        q0, q1, [x21]
0x0000000001af754c: stp        q0, q1, [sp]
0x0000000001af7550: ldr        q0, [x21, #0x20]
0x0000000001af7554: str        q0, [sp, #0x20]
0x0000000001af7558: mov        x4, sp
0x0000000001af755c: mov        x0, x19
0x0000000001af7560: mov        x2, x23
0x0000000001af7564: mov        x3, x22
0x0000000001af7568: bl         #0x440a644
0x0000000001af756c: adrp       x8, #0x5d01000
0x0000000001af7570: add        x8, x8, #0xb70
0x0000000001af7574: str        x8, [x19]
0x0000000001af7578: stp        x25, x24, [x19, #0xa8]
0x0000000001af757c: mov        x1, x20
0x0000000001af7580: bl         #0x5ae08
0x0000000001af7584: mov        x0, x19
0x0000000001af7588: ldp        x29, x30, [sp, #0x70]
0x0000000001af758c: ldp        x20, x19, [sp, #0x60]
0x0000000001af7590: ldp        x22, x21, [sp, #0x50]
0x0000000001af7594: ldp        x24, x23, [sp, #0x40]
0x0000000001af7598: ldp        x26, x25, [sp, #0x30]
0x0000000001af759c: add        sp, sp, #0x80
0x0000000001af75a0: ret        
0x0000000001af75a4: mov        x20, x0
0x0000000001af75a8: mov        x0, x19
0x0000000001af75ac: bl         #0x440a6a0
0x0000000001af75b0: mov        x0, x20
0x0000000001af75b4: bl         #0x4b97984
