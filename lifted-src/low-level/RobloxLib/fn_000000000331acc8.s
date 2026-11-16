; instruction-faithful ARM64 fallback for RobloxLib::function_331acc8
0x000000000331acc8: stp        x22, x21, [sp, #-0x30]!
0x000000000331accc: stp        x20, x19, [sp, #0x10]
0x000000000331acd0: stp        x29, x30, [sp, #0x20]
0x000000000331acd4: add        x29, sp, #0x20
0x000000000331acd8: cbz        x3, #0x331ad0c
0x000000000331acdc: mov        x20, x2
0x000000000331ace0: mov        x21, x1
0x000000000331ace4: mov        x19, x0
0x000000000331ace8: mov        x1, x3
0x000000000331acec: bl         #0x27824c
0x000000000331acf0: ldr        x8, [x19, #8]
0x000000000331acf4: cmp        x21, x20
0x000000000331acf8: b.eq       #0x331ad08
0x000000000331acfc: ldr        w9, [x21], #4
0x000000000331ad00: str        w9, [x8], #4
0x000000000331ad04: b          #0x331acf4
0x000000000331ad08: str        x8, [x19, #8]
0x000000000331ad0c: ldp        x29, x30, [sp, #0x20]
0x000000000331ad10: ldp        x20, x19, [sp, #0x10]
0x000000000331ad14: ldp        x22, x21, [sp], #0x30
0x000000000331ad18: ret        
0x000000000331ad1c: mov        x20, x0
0x000000000331ad20: ldr        x0, [x19]
0x000000000331ad24: cbz        x0, #0x331ad30
0x000000000331ad28: str        x0, [x19, #8]
0x000000000331ad2c: bl         #0x47e93a8
0x000000000331ad30: mov        x0, x20
0x000000000331ad34: bl         #0x4b97984
