; instruction-faithful ARM64 fallback for RobloxLib::function_1cb0668
0x0000000001cb0668: stp        x29, x30, [sp, #-0x10]!
0x0000000001cb066c: mov        x29, sp
0x0000000001cb0670: bl         #0x440a6a0
0x0000000001cb0674: ldp        x29, x30, [sp], #0x10
0x0000000001cb0678: b          #0x47e93a8
0x0000000001cb067c: ldp        x8, x9, [x0, #0xa8]
0x0000000001cb0680: add        x0, x1, x9, asr #1
0x0000000001cb0684: tbz        w9, #0, #0x1cb0690
0x0000000001cb0688: ldr        x9, [x0]
0x0000000001cb068c: ldr        x8, [x9, w8, uxtw]
0x0000000001cb0690: stp        x29, x30, [sp, #-0x10]!
0x0000000001cb0694: mov        x29, sp
0x0000000001cb0698: blr        x8
0x0000000001cb069c: mov        w0, #0
0x0000000001cb06a0: ldp        x29, x30, [sp], #0x10
0x0000000001cb06a4: ret        
