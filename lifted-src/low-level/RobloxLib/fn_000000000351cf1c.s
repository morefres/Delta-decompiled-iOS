; instruction-faithful ARM64 fallback for RobloxLib::function_351cf1c
0x000000000351cf1c: stp        x20, x19, [sp, #-0x20]!
0x000000000351cf20: stp        x29, x30, [sp, #0x10]
0x000000000351cf24: add        x29, sp, #0x10
0x000000000351cf28: mov        x19, x0
0x000000000351cf2c: str        xzr, [x0]
0x000000000351cf30: ldr        x8, [x1]
0x000000000351cf34: cmp        x8, #2
0x000000000351cf38: b.lo       #0x351cf60
0x000000000351cf3c: tbnz       w8, #0, #0x351cf58
0x000000000351cf40: str        x8, [x19]
0x000000000351cf44: ldur       q0, [x1, #8]
0x000000000351cf48: ldur       q1, [x1, #0x18]
0x000000000351cf4c: stur       q1, [x19, #0x18]
0x000000000351cf50: stur       q0, [x19, #8]
0x000000000351cf54: b          #0x351cf60
0x000000000351cf58: mov        x0, x19
0x000000000351cf5c: bl         #0x351cf8c
0x000000000351cf60: mov        x0, x19
0x000000000351cf64: ldp        x29, x30, [sp, #0x10]
0x000000000351cf68: ldp        x20, x19, [sp], #0x20
0x000000000351cf6c: ret        
0x000000000351cf70: mov        x20, x0
0x000000000351cf74: ldrb       w8, [x19]
0x000000000351cf78: tbz        w8, #0, #0x351cf84
0x000000000351cf7c: ldr        x0, [x19, #8]
0x000000000351cf80: bl         #0x47e93a8
0x000000000351cf84: mov        x0, x20
0x000000000351cf88: bl         #0x4b97984
