; instruction-faithful ARM64 fallback for RobloxLib::function_398b4f4
0x000000000398b4f4: stp        x20, x19, [sp, #-0x20]!
0x000000000398b4f8: stp        x29, x30, [sp, #0x10]
0x000000000398b4fc: add        x29, sp, #0x10
0x000000000398b500: mov        x19, x0
0x000000000398b504: ldrb       w8, [x0, #8]!
0x000000000398b508: tbz        w8, #0, #0x398b510
0x000000000398b50c: bl         #0x466c5d8
0x000000000398b510: ldr        x0, [x19, #0x18]
0x000000000398b514: cbz        x0, #0x398b520
0x000000000398b518: bl         #0x397e424
0x000000000398b51c: bl         #0x47e93a8
0x000000000398b520: mov        x0, x19
0x000000000398b524: ldp        x29, x30, [sp, #0x10]
0x000000000398b528: ldp        x20, x19, [sp], #0x20
0x000000000398b52c: ret        
0x000000000398b530: bl         #0x18bd8
