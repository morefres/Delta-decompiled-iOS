; instruction-faithful ARM64 fallback for RobloxLib::function_3fbe058
0x0000000003fbe058: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbe05c: mov        x29, sp
0x0000000003fbe060: bl         #0x3fbe078
0x0000000003fbe064: ldr        w8, [x0]
0x0000000003fbe068: cmp        w8, #0
0x0000000003fbe06c: cset       w0, gt
0x0000000003fbe070: ldp        x29, x30, [sp], #0x10
0x0000000003fbe074: ret        
