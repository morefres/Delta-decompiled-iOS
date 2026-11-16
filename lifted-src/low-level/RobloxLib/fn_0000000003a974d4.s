; instruction-faithful ARM64 fallback for RobloxLib::function_3a974d4
0x0000000003a974d4: sub        sp, sp, #0x40
0x0000000003a974d8: stp        x20, x19, [sp, #0x20]
0x0000000003a974dc: stp        x29, x30, [sp, #0x30]
0x0000000003a974e0: add        x29, sp, #0x30
0x0000000003a974e4: mov        x19, x0
0x0000000003a974e8: ldr        x0, [x0, #8]
0x0000000003a974ec: ldr        x8, [x0]
0x0000000003a974f0: ldr        x8, [x8]
0x0000000003a974f4: blr        x8
0x0000000003a974f8: mov        x20, x0
0x0000000003a974fc: ldp        x8, x9, [x19, #0x10]
0x0000000003a97500: ldrb       w10, [x8, #0x17]
0x0000000003a97504: sxtb       w11, w10
0x0000000003a97508: ldp        x12, x13, [x8]
0x0000000003a9750c: cmp        w11, #0
0x0000000003a97510: csel       x1, x12, x8, lt
0x0000000003a97514: csel       x2, x13, x10, lt
0x0000000003a97518: ldr        w3, [x9]
0x0000000003a9751c: add        x0, sp, #8
0x0000000003a97520: bl         #0x4522f74
0x0000000003a97524: ldr        x2, [x19, #0x20]
0x0000000003a97528: ldr        x8, [x20]
0x0000000003a9752c: ldr        x8, [x8, #0x38]
0x0000000003a97530: add        x1, sp, #8
0x0000000003a97534: mov        x0, x20
0x0000000003a97538: blr        x8
0x0000000003a9753c: ldr        x8, [x19]
0x0000000003a97540: strb       w0, [x8]
0x0000000003a97544: ldp        x29, x30, [sp, #0x30]
0x0000000003a97548: ldp        x20, x19, [sp, #0x20]
0x0000000003a9754c: add        sp, sp, #0x40
0x0000000003a97550: ret        
