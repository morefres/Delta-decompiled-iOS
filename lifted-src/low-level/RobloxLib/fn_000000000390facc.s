; instruction-faithful ARM64 fallback for RobloxLib::function_390facc
0x000000000390facc: stp        x22, x21, [sp, #-0x30]!
0x000000000390fad0: stp        x20, x19, [sp, #0x10]
0x000000000390fad4: stp        x29, x30, [sp, #0x20]
0x000000000390fad8: add        x29, sp, #0x20
0x000000000390fadc: cbz        x3, #0x390fb18
0x000000000390fae0: mov        x21, x2
0x000000000390fae4: mov        x20, x1
0x000000000390fae8: mov        x19, x0
0x000000000390faec: mov        x1, x3
0x000000000390faf0: bl         #0x8bff0
0x000000000390faf4: ldr        x22, [x19, #8]
0x000000000390faf8: subs       x21, x21, x20
0x000000000390fafc: b.eq       #0x390fb10
0x000000000390fb00: mov        x0, x22
0x000000000390fb04: mov        x1, x20
0x000000000390fb08: mov        x2, x21
0x000000000390fb0c: bl         #0x4b98ef0
0x000000000390fb10: add        x8, x22, x21
0x000000000390fb14: str        x8, [x19, #8]
0x000000000390fb18: ldp        x29, x30, [sp, #0x20]
0x000000000390fb1c: ldp        x20, x19, [sp, #0x10]
0x000000000390fb20: ldp        x22, x21, [sp], #0x30
0x000000000390fb24: ret        
0x000000000390fb28: mov        x20, x0
0x000000000390fb2c: ldr        x0, [x19]
0x000000000390fb30: cbz        x0, #0x390fb3c
0x000000000390fb34: str        x0, [x19, #8]
0x000000000390fb38: bl         #0x47e93a8
0x000000000390fb3c: mov        x0, x20
0x000000000390fb40: bl         #0x4b97984
