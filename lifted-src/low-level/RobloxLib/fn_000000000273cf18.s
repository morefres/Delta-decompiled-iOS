; instruction-faithful ARM64 fallback for RobloxLib::function_273cf18
0x000000000273cf18: stp        x22, x21, [sp, #-0x30]!
0x000000000273cf1c: stp        x20, x19, [sp, #0x10]
0x000000000273cf20: stp        x29, x30, [sp, #0x20]
0x000000000273cf24: add        x29, sp, #0x20
0x000000000273cf28: ldp        x9, x8, [x0, #8]
0x000000000273cf2c: ldr        x19, [x8]
0x000000000273cf30: ldr        x21, [x9]
0x000000000273cf34: cmp        x19, x21
0x000000000273cf38: b.eq       #0x273cf58
0x000000000273cf3c: ldr        x20, [x0]
0x000000000273cf40: sub        x19, x19, #0xa8
0x000000000273cf44: mov        x0, x20
0x000000000273cf48: mov        x1, x19
0x000000000273cf4c: bl         #0x273cea0
0x000000000273cf50: cmp        x19, x21
0x000000000273cf54: b.ne       #0x273cf40
0x000000000273cf58: ldp        x29, x30, [sp, #0x20]
0x000000000273cf5c: ldp        x20, x19, [sp, #0x10]
0x000000000273cf60: ldp        x22, x21, [sp], #0x30
0x000000000273cf64: ret        
