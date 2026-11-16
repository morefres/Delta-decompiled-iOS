; instruction-faithful ARM64 fallback for RobloxLib::function_3202154
0x0000000003202154: stp        x29, x30, [sp, #-0x10]!
0x0000000003202158: mov        x29, sp
0x000000000320215c: ldr        x0, [x0, #8]
0x0000000003202160: bl         #0x32036d8
0x0000000003202164: cmp        w0, #3
0x0000000003202168: mov        w8, #3
0x000000000320216c: csel       w0, w0, w8, lo
0x0000000003202170: ldp        x29, x30, [sp], #0x10
0x0000000003202174: ret        
