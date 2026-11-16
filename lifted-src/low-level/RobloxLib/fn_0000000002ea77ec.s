; instruction-faithful ARM64 fallback for RobloxLib::ctor_21750
0x0000000002ea77ec: adrp       x8, #0x60e3000
0x0000000002ea77f0: ldrb       w9, [x8, #0x6b8]
0x0000000002ea77f4: tbnz       w9, #0, #0x2ea783c
0x0000000002ea77f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea77fc: stp        x29, x30, [sp, #0x10]
0x0000000002ea7800: add        x29, sp, #0x10
0x0000000002ea7804: mov        w9, #1
0x0000000002ea7808: strb       w9, [x8, #0x6b8]
0x0000000002ea780c: adrp       x19, #0x60e3000
0x0000000002ea7810: add        x19, x19, #0x6a8
0x0000000002ea7814: mov        x8, x19
0x0000000002ea7818: bl         #0xab35c
0x0000000002ea781c: adrp       x0, #0xab000
0x0000000002ea7820: add        x0, x0, #0x334
0x0000000002ea7824: adrp       x2, #0
0x0000000002ea7828: add        x2, x2, #0
0x0000000002ea782c: mov        x1, x19
0x0000000002ea7830: ldp        x29, x30, [sp, #0x10]
0x0000000002ea7834: ldp        x20, x19, [sp], #0x20
0x0000000002ea7838: b          #0x4b984dc
0x0000000002ea783c: ret        
