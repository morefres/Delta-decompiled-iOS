; instruction-faithful ARM64 fallback for RobloxLib::function_39d57f4
0x00000000039d57f4: sub        sp, sp, #0x40
0x00000000039d57f8: stp        x20, x19, [sp, #0x20]
0x00000000039d57fc: stp        x29, x30, [sp, #0x30]
0x00000000039d5800: add        x29, sp, #0x30
0x00000000039d5804: adrp       x1, #0x54b5000
0x00000000039d5808: add        x1, x1, #0x8ba
0x00000000039d580c: add        x0, sp, #8
0x00000000039d5810: bl         #0x18aac
0x00000000039d5814: add        x0, sp, #8
0x00000000039d5818: mov        w1, #1
0x00000000039d581c: bl         #0x47e63ac
0x00000000039d5820: ldrsb      w8, [sp, #0x1f]
0x00000000039d5824: tbz        w8, #0x1f, #0x39d5830
0x00000000039d5828: ldr        x0, [sp, #8]
0x00000000039d582c: bl         #0x47e93a8
0x00000000039d5830: ldp        x29, x30, [sp, #0x30]
0x00000000039d5834: ldp        x20, x19, [sp, #0x20]
0x00000000039d5838: add        sp, sp, #0x40
0x00000000039d583c: ret        
0x00000000039d5840: mov        x19, x0
0x00000000039d5844: ldrsb      w8, [sp, #0x1f]
0x00000000039d5848: tbz        w8, #0x1f, #0x39d5854
0x00000000039d584c: ldr        x0, [sp, #8]
0x00000000039d5850: bl         #0x47e93a8
0x00000000039d5854: mov        x0, x19
0x00000000039d5858: bl         #0x4b97984
