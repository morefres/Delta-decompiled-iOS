; instruction-faithful ARM64 fallback for RobloxLib::function_351d9ac
0x000000000351d9ac: stp        x20, x19, [sp, #-0x20]!
0x000000000351d9b0: stp        x29, x30, [sp, #0x10]
0x000000000351d9b4: add        x29, sp, #0x10
0x000000000351d9b8: mov        x19, x0
0x000000000351d9bc: str        xzr, [x0]
0x000000000351d9c0: ldr        x8, [x1]
0x000000000351d9c4: cmp        x8, #2
0x000000000351d9c8: b.lo       #0x351d9f8
0x000000000351d9cc: tbnz       w8, #0, #0x351d9f0
0x000000000351d9d0: str        x8, [x19]
0x000000000351d9d4: ldur       q0, [x1, #8]
0x000000000351d9d8: ldur       q1, [x1, #0x18]
0x000000000351d9dc: ldr        x8, [x1, #0x28]
0x000000000351d9e0: str        x8, [x19, #0x28]
0x000000000351d9e4: stur       q1, [x19, #0x18]
0x000000000351d9e8: stur       q0, [x19, #8]
0x000000000351d9ec: b          #0x351d9f8
0x000000000351d9f0: mov        x0, x19
0x000000000351d9f4: bl         #0x351da24
0x000000000351d9f8: mov        x0, x19
0x000000000351d9fc: ldp        x29, x30, [sp, #0x10]
0x000000000351da00: ldp        x20, x19, [sp], #0x20
0x000000000351da04: ret        
0x000000000351da08: mov        x20, x0
0x000000000351da0c: ldrb       w8, [x19]
0x000000000351da10: tbz        w8, #0, #0x351da1c
0x000000000351da14: ldr        x0, [x19, #8]
0x000000000351da18: bl         #0x47e93a8
0x000000000351da1c: mov        x0, x20
0x000000000351da20: bl         #0x4b97984
