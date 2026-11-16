; instruction-faithful ARM64 fallback for RobloxLib::function_45d4b9c
0x00000000045d4b9c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d4ba0: stp        x29, x30, [sp, #0x10]
0x00000000045d4ba4: add        x29, sp, #0x10
0x00000000045d4ba8: mov        x19, x0
0x00000000045d4bac: ldrb       w8, [x0, #8]!
0x00000000045d4bb0: tbz        w8, #0, #0x45d4bb8
0x00000000045d4bb4: bl         #0x466c5d8
0x00000000045d4bb8: add        x0, x19, #0x10
0x00000000045d4bbc: bl         #0x45d36d8
0x00000000045d4bc0: mov        x0, x19
0x00000000045d4bc4: ldp        x29, x30, [sp, #0x10]
0x00000000045d4bc8: ldp        x20, x19, [sp], #0x20
0x00000000045d4bcc: ret        
0x00000000045d4bd0: bl         #0x18bd8
