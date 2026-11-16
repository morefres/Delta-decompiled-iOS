; instruction-faithful ARM64 fallback for RobloxLib::function_1b39578
0x0000000001b39578: sub        sp, sp, #0x30
0x0000000001b3957c: stp        x20, x19, [sp, #0x10]
0x0000000001b39580: stp        x29, x30, [sp, #0x20]
0x0000000001b39584: add        x29, sp, #0x20
0x0000000001b39588: mov        x19, x0
0x0000000001b3958c: adrp       x8, #0x5bdb000
0x0000000001b39590: add        x8, x8, #0xe70
0x0000000001b39594: str        x8, [x0]
0x0000000001b39598: ldr        x0, [x0, #0x78]
0x0000000001b3959c: cbz        x0, #0x1b395a8
0x0000000001b395a0: str        x0, [x19, #0x80]
0x0000000001b395a4: bl         #0x47e93a8
0x0000000001b395a8: add        x8, x19, #0x60
0x0000000001b395ac: str        x8, [sp, #8]
0x0000000001b395b0: add        x0, sp, #8
0x0000000001b395b4: bl         #0x246dc
0x0000000001b395b8: mov        x0, x19
0x0000000001b395bc: bl         #0x47e93a8
0x0000000001b395c0: ldp        x29, x30, [sp, #0x20]
0x0000000001b395c4: ldp        x20, x19, [sp, #0x10]
0x0000000001b395c8: add        sp, sp, #0x30
0x0000000001b395cc: ret        
