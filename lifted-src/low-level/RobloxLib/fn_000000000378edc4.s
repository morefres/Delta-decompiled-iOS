; instruction-faithful ARM64 fallback for RobloxLib::function_378edc4
0x000000000378edc4: stp        x22, x21, [sp, #-0x30]!
0x000000000378edc8: stp        x20, x19, [sp, #0x10]
0x000000000378edcc: stp        x29, x30, [sp, #0x20]
0x000000000378edd0: add        x29, sp, #0x20
0x000000000378edd4: mov        x19, x3
0x000000000378edd8: mov        x21, x2
0x000000000378eddc: mov        x20, x0
0x000000000378ede0: mov        x2, x3
0x000000000378ede4: bl         #0x4b9dc20
0x000000000378ede8: cbz        w0, #0x378ee1c
0x000000000378edec: mov        x0, x20
0x000000000378edf0: bl         #0x4ba3f40
0x000000000378edf4: mov        x29, x29
0x000000000378edf8: bl         #0x4b99184
0x000000000378edfc: mov        x20, x0
0x000000000378ee00: mov        x2, x21
0x000000000378ee04: mov        x3, x19
0x000000000378ee08: bl         #0x4ba59e0
0x000000000378ee0c: mov        x19, x0
0x000000000378ee10: mov        x0, x20
0x000000000378ee14: bl         #0x4b99154
0x000000000378ee18: b          #0x378ee20
0x000000000378ee1c: mov        w19, #0
0x000000000378ee20: mov        x0, x19
0x000000000378ee24: ldp        x29, x30, [sp, #0x20]
0x000000000378ee28: ldp        x20, x19, [sp, #0x10]
0x000000000378ee2c: ldp        x22, x21, [sp], #0x30
0x000000000378ee30: ret        
0x000000000378ee34: mov        x19, x0
0x000000000378ee38: mov        x0, x20
0x000000000378ee3c: bl         #0x4b99154
0x000000000378ee40: mov        x0, x19
0x000000000378ee44: bl         #0x4b97984
