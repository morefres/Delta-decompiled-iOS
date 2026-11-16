; instruction-faithful ARM64 fallback for RobloxLib::function_1f38808
0x0000000001f38808: adrp       x8, #0x614e000
0x0000000001f3880c: ldrb       w9, [x8, #0x4d0]
0x0000000001f38810: tbnz       w9, #0, #0x1f38858
0x0000000001f38814: stp        x20, x19, [sp, #-0x20]!
0x0000000001f38818: stp        x29, x30, [sp, #0x10]
0x0000000001f3881c: add        x29, sp, #0x10
0x0000000001f38820: mov        w9, #1
0x0000000001f38824: strb       w9, [x8, #0x4d0]
0x0000000001f38828: adrp       x19, #0x614e000
0x0000000001f3882c: add        x19, x19, #0x4c0
0x0000000001f38830: mov        x8, x19
0x0000000001f38834: bl         #0xab0b8
0x0000000001f38838: adrp       x0, #0xab000
0x0000000001f3883c: add        x0, x0, #0x334
0x0000000001f38840: adrp       x2, #0
0x0000000001f38844: add        x2, x2, #0
0x0000000001f38848: mov        x1, x19
0x0000000001f3884c: ldp        x29, x30, [sp, #0x10]
0x0000000001f38850: ldp        x20, x19, [sp], #0x20
0x0000000001f38854: b          #0x4b984dc
0x0000000001f38858: ret        
