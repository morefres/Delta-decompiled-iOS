; instruction-faithful ARM64 fallback for RobloxLib::function_33d5b8c
0x00000000033d5b8c: stp        x20, x19, [sp, #-0x20]!
0x00000000033d5b90: stp        x29, x30, [sp, #0x10]
0x00000000033d5b94: add        x29, sp, #0x10
0x00000000033d5b98: mov        x19, x0
0x00000000033d5b9c: add        x0, x0, #0x18
0x00000000033d5ba0: bl         #0x466aa2c
0x00000000033d5ba4: ldrb       w8, [x19, #0x10]
0x00000000033d5ba8: tbz        w8, #0, #0x33d5bb4
0x00000000033d5bac: ldr        x0, [x19, #0x48]
0x00000000033d5bb0: bl         #0x33dbd5c
0x00000000033d5bb4: ldrb       w8, [x19, #8]!
0x00000000033d5bb8: str        wzr, [x19, #8]
0x00000000033d5bbc: tbnz       w8, #0, #0x33d5bcc
0x00000000033d5bc0: ldp        x29, x30, [sp, #0x10]
0x00000000033d5bc4: ldp        x20, x19, [sp], #0x20
0x00000000033d5bc8: ret        
0x00000000033d5bcc: mov        x0, x19
0x00000000033d5bd0: ldp        x29, x30, [sp, #0x10]
0x00000000033d5bd4: ldp        x20, x19, [sp], #0x20
0x00000000033d5bd8: b          #0x466c564
