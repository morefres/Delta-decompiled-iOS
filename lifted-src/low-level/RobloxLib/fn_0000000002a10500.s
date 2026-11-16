; instruction-faithful ARM64 fallback for RobloxLib::function_2a10500
0x0000000002a10500: stp        x29, x30, [sp, #-0x10]!
0x0000000002a10504: mov        x29, sp
0x0000000002a10508: bl         #0x440a6a0
0x0000000002a1050c: ldp        x29, x30, [sp], #0x10
0x0000000002a10510: b          #0x47e93a8
0x0000000002a10514: ldp        x8, x9, [x0, #0xa8]
0x0000000002a10518: add        x0, x1, x9, asr #1
0x0000000002a1051c: tbz        w9, #0, #0x2a10528
0x0000000002a10520: ldr        x9, [x0]
0x0000000002a10524: ldr        x8, [x9, w8, uxtw]
0x0000000002a10528: stp        x29, x30, [sp, #-0x10]!
0x0000000002a1052c: mov        x29, sp
0x0000000002a10530: blr        x8
0x0000000002a10534: mov        w0, #0
0x0000000002a10538: ldp        x29, x30, [sp], #0x10
0x0000000002a1053c: ret        
