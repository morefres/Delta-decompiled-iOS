; instruction-faithful ARM64 fallback for RobloxLib::function_3512a20
0x0000000003512a20: mov        x8, x0
0x0000000003512a24: ldr        x0, [x0]
0x0000000003512a28: str        x1, [x8]
0x0000000003512a2c: cbz        x0, #0x3512a44
0x0000000003512a30: stp        x29, x30, [sp, #-0x10]!
0x0000000003512a34: mov        x29, sp
0x0000000003512a38: bl         #0x35bd250
0x0000000003512a3c: ldp        x29, x30, [sp], #0x10
0x0000000003512a40: b          #0x47e93a8
0x0000000003512a44: ret        
