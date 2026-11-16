; instruction-faithful ARM64 fallback for RobloxLib::function_1edf59c
0x0000000001edf59c: adrp       x8, #0x6116000
0x0000000001edf5a0: ldrb       w9, [x8, #0x310]
0x0000000001edf5a4: tbnz       w9, #0, #0x1edf5c8
0x0000000001edf5a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001edf5ac: mov        x29, sp
0x0000000001edf5b0: mov        w9, #1
0x0000000001edf5b4: strb       w9, [x8, #0x310]
0x0000000001edf5b8: bl         #0x1aa64
0x0000000001edf5bc: adrp       x8, #0x6112000
0x0000000001edf5c0: str        x0, [x8, #0x520]
0x0000000001edf5c4: ldp        x29, x30, [sp], #0x10
0x0000000001edf5c8: ret        
