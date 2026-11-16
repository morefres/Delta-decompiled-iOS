; instruction-faithful ARM64 fallback for RobloxLib::function_18f5808
0x00000000018f5808: stp        x20, x19, [sp, #-0x20]!
0x00000000018f580c: stp        x29, x30, [sp, #0x10]
0x00000000018f5810: add        x29, sp, #0x10
0x00000000018f5814: add        x8, x0, #0x40
0x00000000018f5818: ldarb      w8, [x8]
0x00000000018f581c: tbz        w8, #0, #0x18f5838
0x00000000018f5820: mov        x19, x0
0x00000000018f5824: bl         #0x47f9f58
0x00000000018f5828: ldr        d1, [x19, #0x38]
0x00000000018f582c: fcmp       d0, d1
0x00000000018f5830: cset       w0, gt
0x00000000018f5834: b          #0x18f583c
0x00000000018f5838: mov        w0, #0
0x00000000018f583c: ldp        x29, x30, [sp, #0x10]
0x00000000018f5840: ldp        x20, x19, [sp], #0x20
0x00000000018f5844: ret        
0x00000000018f5848: bl         #0x18bd8
