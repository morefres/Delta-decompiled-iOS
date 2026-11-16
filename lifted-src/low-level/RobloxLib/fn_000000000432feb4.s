; instruction-faithful ARM64 fallback for RobloxLib::function_432feb4
0x000000000432feb4: stp        x24, x23, [sp, #-0x40]!
0x000000000432feb8: stp        x22, x21, [sp, #0x10]
0x000000000432febc: stp        x20, x19, [sp, #0x20]
0x000000000432fec0: stp        x29, x30, [sp, #0x30]
0x000000000432fec4: add        x29, sp, #0x30
0x000000000432fec8: mov        x19, x0
0x000000000432fecc: ldr        x20, [x0, #0x10]
0x000000000432fed0: cbz        x1, #0x432ff24
0x000000000432fed4: mov        w8, #0x120
0x000000000432fed8: madd       x21, x1, x8, x20
0x000000000432fedc: add        x8, x1, x1, lsl #3
0x000000000432fee0: lsl        x22, x8, #5
0x000000000432fee4: mov        w23, #-1
0x000000000432fee8: mov        w24, #1
0x000000000432feec: mov        x0, x20
0x000000000432fef0: str        w23, [x0], #8
0x000000000432fef4: bl         #0x433aff8
0x000000000432fef8: strb       w24, [x20, #0xc8]
0x000000000432fefc: movi       v0.16b, #0
0x000000000432ff00: stp        q0, q0, [x20, #0xd0]
0x000000000432ff04: str        q0, [x20, #0xf0]
0x000000000432ff08: str        wzr, [x20, #0x100]
0x000000000432ff0c: stp        xzr, xzr, [x20, #0x110]
0x000000000432ff10: str        xzr, [x20, #0x108]
0x000000000432ff14: add        x20, x20, #0x120
0x000000000432ff18: subs       x22, x22, #0x120
0x000000000432ff1c: b.ne       #0x432feec
0x000000000432ff20: mov        x20, x21
0x000000000432ff24: str        x20, [x19, #0x10]
0x000000000432ff28: ldp        x29, x30, [sp, #0x30]
0x000000000432ff2c: ldp        x20, x19, [sp, #0x20]
0x000000000432ff30: ldp        x22, x21, [sp, #0x10]
0x000000000432ff34: ldp        x24, x23, [sp], #0x40
0x000000000432ff38: ret        
0x000000000432ff3c: str        x20, [x19, #0x10]
0x000000000432ff40: bl         #0x4b97984
