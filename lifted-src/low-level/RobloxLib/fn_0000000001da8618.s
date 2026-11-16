; instruction-faithful ARM64 fallback for RobloxLib::function_1da8618
0x0000000001da8618: sub        sp, sp, #0x20
0x0000000001da861c: stp        x29, x30, [sp, #0x10]
0x0000000001da8620: add        x29, sp, #0x10
0x0000000001da8624: stur       w1, [x29, #-4]
0x0000000001da8628: add        x0, x0, #0x30
0x0000000001da862c: sub        x1, x29, #4
0x0000000001da8630: bl         #0x1da8648
0x0000000001da8634: ldp        x29, x30, [sp, #0x10]
0x0000000001da8638: add        sp, sp, #0x20
0x0000000001da863c: ret        
