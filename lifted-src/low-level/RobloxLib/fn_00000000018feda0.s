; instruction-faithful ARM64 fallback for RobloxLib::function_18feda0
0x00000000018feda0: stp        x20, x19, [sp, #-0x20]!
0x00000000018feda4: stp        x29, x30, [sp, #0x10]
0x00000000018feda8: add        x29, sp, #0x10
0x00000000018fedac: ldr        x19, [x0]
0x00000000018fedb0: str        x1, [x0]
0x00000000018fedb4: cbz        x19, #0x18feddc
0x00000000018fedb8: ldrb       w8, [x0, #0x10]
0x00000000018fedbc: cmp        w8, #1
0x00000000018fedc0: b.ne       #0x18fedcc
0x00000000018fedc4: add        x0, x19, #0x10
0x00000000018fedc8: bl         #0x18fe334
0x00000000018fedcc: mov        x0, x19
0x00000000018fedd0: ldp        x29, x30, [sp, #0x10]
0x00000000018fedd4: ldp        x20, x19, [sp], #0x20
0x00000000018fedd8: b          #0x47e93a8
0x00000000018feddc: ldp        x29, x30, [sp, #0x10]
0x00000000018fede0: ldp        x20, x19, [sp], #0x20
0x00000000018fede4: ret        
