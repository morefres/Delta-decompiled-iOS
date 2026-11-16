; instruction-faithful ARM64 fallback for RobloxLib::function_18d84e4
0x00000000018d84e4: sub        sp, sp, #0x40
0x00000000018d84e8: stp        x22, x21, [sp, #0x10]
0x00000000018d84ec: stp        x20, x19, [sp, #0x20]
0x00000000018d84f0: stp        x29, x30, [sp, #0x30]
0x00000000018d84f4: add        x29, sp, #0x30
0x00000000018d84f8: mov        x20, x2
0x00000000018d84fc: mov        x22, x1
0x00000000018d8500: mov        x21, x0
0x00000000018d8504: add        x19, x0, #0x48
0x00000000018d8508: mov        x0, x19
0x00000000018d850c: bl         #0x10372c
0x00000000018d8510: mov        w8, #1
0x00000000018d8514: strb       w8, [sp, #0xe]
0x00000000018d8518: strb       w22, [sp, #0xf]
0x00000000018d851c: add        x1, sp, #0xe
0x00000000018d8520: mov        x0, x21
0x00000000018d8524: bl         #0x32f5fc
0x00000000018d8528: add        x0, x21, #0x30
0x00000000018d852c: mov        x1, x20
0x00000000018d8530: bl         #0x2d9e4
0x00000000018d8534: stlrb      wzr, [x19]
0x00000000018d8538: ldp        x29, x30, [sp, #0x30]
0x00000000018d853c: ldp        x20, x19, [sp, #0x20]
0x00000000018d8540: ldp        x22, x21, [sp, #0x10]
0x00000000018d8544: add        sp, sp, #0x40
0x00000000018d8548: ret        
0x00000000018d854c: b          #0x18d8550
0x00000000018d8550: stlrb      wzr, [x19]
0x00000000018d8554: bl         #0x4b97984
