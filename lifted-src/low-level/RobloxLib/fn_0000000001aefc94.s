; instruction-faithful ARM64 fallback for RobloxLib::function_1aefc94
0x0000000001aefc94: adrp       x8, #0x6116000
0x0000000001aefc98: ldrb       w9, [x8, #0x310]
0x0000000001aefc9c: tbnz       w9, #0, #0x1aefcc0
0x0000000001aefca0: stp        x29, x30, [sp, #-0x10]!
0x0000000001aefca4: mov        x29, sp
0x0000000001aefca8: mov        w9, #1
0x0000000001aefcac: strb       w9, [x8, #0x310]
0x0000000001aefcb0: bl         #0x1aa64
0x0000000001aefcb4: adrp       x8, #0x6112000
0x0000000001aefcb8: str        x0, [x8, #0x520]
0x0000000001aefcbc: ldp        x29, x30, [sp], #0x10
0x0000000001aefcc0: ret        
