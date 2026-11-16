; instruction-faithful ARM64 fallback for RobloxLib::function_351da90
0x000000000351da90: stp        x20, x19, [sp, #-0x20]!
0x000000000351da94: stp        x29, x30, [sp, #0x10]
0x000000000351da98: add        x29, sp, #0x10
0x000000000351da9c: mov        x19, x0
0x000000000351daa0: str        xzr, [x0]
0x000000000351daa4: ldr        x8, [x1]
0x000000000351daa8: cmp        x8, #2
0x000000000351daac: b.lo       #0x351dacc
0x000000000351dab0: tbnz       w8, #0, #0x351dac4
0x000000000351dab4: str        x8, [x19]
0x000000000351dab8: ldur       q0, [x1, #8]
0x000000000351dabc: stur       q0, [x19, #8]
0x000000000351dac0: b          #0x351dacc
0x000000000351dac4: mov        x0, x19
0x000000000351dac8: bl         #0x351daf8
0x000000000351dacc: mov        x0, x19
0x000000000351dad0: ldp        x29, x30, [sp, #0x10]
0x000000000351dad4: ldp        x20, x19, [sp], #0x20
0x000000000351dad8: ret        
0x000000000351dadc: mov        x20, x0
0x000000000351dae0: ldrb       w8, [x19]
0x000000000351dae4: tbz        w8, #0, #0x351daf0
0x000000000351dae8: ldr        x0, [x19, #8]
0x000000000351daec: bl         #0x47e93a8
0x000000000351daf0: mov        x0, x20
0x000000000351daf4: bl         #0x4b97984
