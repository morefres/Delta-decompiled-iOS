; instruction-faithful ARM64 fallback for RobloxLib::function_181edc0
0x000000000181edc0: stp        x20, x19, [sp, #-0x20]!
0x000000000181edc4: stp        x29, x30, [sp, #0x10]
0x000000000181edc8: add        x29, sp, #0x10
0x000000000181edcc: mov        x19, x1
0x000000000181edd0: mov        x20, x0
0x000000000181edd4: adrp       x8, #0x60e5000
0x000000000181edd8: ldr        w2, [x8, #0xc50]
0x000000000181eddc: bl         #0x41a7b80
0x000000000181ede0: cbz        x0, #0x181edf0
0x000000000181ede4: ldp        x29, x30, [sp, #0x10]
0x000000000181ede8: ldp        x20, x19, [sp], #0x20
0x000000000181edec: ret        
0x000000000181edf0: adrp       x8, #0x6121000
0x000000000181edf4: ldr        x2, [x8, #0xa28]
0x000000000181edf8: mov        x0, x20
0x000000000181edfc: mov        x1, x19
0x000000000181ee00: bl         #0x41ab3e4
0x000000000181ee04: stp        x20, x19, [sp, #-0x20]!
0x000000000181ee08: stp        x29, x30, [sp, #0x10]
0x000000000181ee0c: add        x29, sp, #0x10
0x000000000181ee10: mov        x19, x0
0x000000000181ee14: ldr        x0, [x0]
0x000000000181ee18: cbz        x0, #0x181ee24
0x000000000181ee1c: str        x0, [x19, #8]
0x000000000181ee20: bl         #0x47e93a8
0x000000000181ee24: mov        x0, x19
0x000000000181ee28: ldp        x29, x30, [sp, #0x10]
0x000000000181ee2c: ldp        x20, x19, [sp], #0x20
0x000000000181ee30: ret        
