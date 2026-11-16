; instruction-faithful ARM64 fallback for RobloxLib::function_36fa198
0x00000000036fa198: stp        x20, x19, [sp, #-0x20]!
0x00000000036fa19c: stp        x29, x30, [sp, #0x10]
0x00000000036fa1a0: add        x29, sp, #0x10
0x00000000036fa1a4: ldr        x19, [x0]
0x00000000036fa1a8: str        x1, [x0]
0x00000000036fa1ac: cbz        x19, #0x36fa1d4
0x00000000036fa1b0: ldrb       w8, [x0, #0x10]
0x00000000036fa1b4: cmp        w8, #1
0x00000000036fa1b8: b.ne       #0x36fa1c4
0x00000000036fa1bc: add        x0, x19, #0x28
0x00000000036fa1c0: bl         #0x3534620
0x00000000036fa1c4: mov        x0, x19
0x00000000036fa1c8: ldp        x29, x30, [sp, #0x10]
0x00000000036fa1cc: ldp        x20, x19, [sp], #0x20
0x00000000036fa1d0: b          #0x47e93a8
0x00000000036fa1d4: ldp        x29, x30, [sp, #0x10]
0x00000000036fa1d8: ldp        x20, x19, [sp], #0x20
0x00000000036fa1dc: ret        
