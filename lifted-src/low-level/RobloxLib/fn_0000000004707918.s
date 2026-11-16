; instruction-faithful ARM64 fallback for RobloxLib::function_4707918
0x0000000004707918: stp        x29, x30, [sp, #-0x10]!
0x000000000470791c: mov        x29, sp
0x0000000004707920: adrp       x8, #0x6041000
0x0000000004707924: add        x8, x8, #0x3c8
0x0000000004707928: str        x8, [x0]
0x000000000470792c: adrp       x8, #0x64dd000
0x0000000004707930: mov        w9, #1
0x0000000004707934: strb       w9, [x8, #0xf18]
0x0000000004707938: bl         #0x479ceb0
0x000000000470793c: ldp        x29, x30, [sp], #0x10
0x0000000004707940: b          #0x47e93a8
