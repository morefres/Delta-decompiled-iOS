; instruction-faithful ARM64 fallback for RobloxLib::function_1e347dc
0x0000000001e347dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001e347e0: mov        x29, sp
0x0000000001e347e4: bl         #0x440a6a0
0x0000000001e347e8: ldp        x29, x30, [sp], #0x10
0x0000000001e347ec: b          #0x47e93a8
0x0000000001e347f0: ldp        x8, x9, [x0, #0xa8]
0x0000000001e347f4: add        x0, x1, x9, asr #1
0x0000000001e347f8: tbz        w9, #0, #0x1e34804
0x0000000001e347fc: ldr        x9, [x0]
0x0000000001e34800: ldr        x8, [x9, w8, uxtw]
0x0000000001e34804: stp        x29, x30, [sp, #-0x10]!
0x0000000001e34808: mov        x29, sp
0x0000000001e3480c: blr        x8
0x0000000001e34810: mov        w0, #0
0x0000000001e34814: ldp        x29, x30, [sp], #0x10
0x0000000001e34818: ret        
