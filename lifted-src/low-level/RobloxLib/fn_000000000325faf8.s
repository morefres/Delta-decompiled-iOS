; instruction-faithful ARM64 fallback for RobloxLib::function_325faf8
0x000000000325faf8: stp        x20, x19, [sp, #-0x20]!
0x000000000325fafc: stp        x29, x30, [sp, #0x10]
0x000000000325fb00: add        x29, sp, #0x10
0x000000000325fb04: mov        x2, x1
0x000000000325fb08: mov        x19, x0
0x000000000325fb0c: str        xzr, [x0, #0x10]
0x000000000325fb10: mov        x8, x0
0x000000000325fb14: str        xzr, [x8, #8]!
0x000000000325fb18: str        x8, [x0]
0x000000000325fb1c: ldr        x1, [x2], #8
0x000000000325fb20: bl         #0x1885e44
0x000000000325fb24: mov        x0, x19
0x000000000325fb28: ldp        x29, x30, [sp, #0x10]
0x000000000325fb2c: ldp        x20, x19, [sp], #0x20
0x000000000325fb30: ret        
0x000000000325fb34: mov        x20, x0
0x000000000325fb38: ldr        x1, [x19, #8]
0x000000000325fb3c: mov        x0, x19
0x000000000325fb40: bl         #0x18aeec
0x000000000325fb44: mov        x0, x20
0x000000000325fb48: bl         #0x4b97984
