; instruction-faithful ARM64 fallback for RobloxLib::function_232faa4
0x000000000232faa4: stp        x22, x21, [sp, #-0x30]!
0x000000000232faa8: stp        x20, x19, [sp, #0x10]
0x000000000232faac: stp        x29, x30, [sp, #0x20]
0x000000000232fab0: add        x29, sp, #0x20
0x000000000232fab4: mov        x19, x0
0x000000000232fab8: bl         #0x226d91c
0x000000000232fabc: adrp       x8, #0x5d34000
0x000000000232fac0: add        x8, x8, #0xed8
0x000000000232fac4: str        x8, [x0]
0x000000000232fac8: add        x8, x8, #0x280
0x000000000232facc: mov        x20, x0
0x000000000232fad0: str        x8, [x20, #0x98]!
0x000000000232fad4: bl         #0x1bf9604
0x000000000232fad8: str        x0, [x19, #0x18]
0x000000000232fadc: bl         #0x1bf9604
0x000000000232fae0: bl         #0x4408e0c
0x000000000232fae4: bl         #0x4408bf4
0x000000000232fae8: mov        x0, x19
0x000000000232faec: ldp        x29, x30, [sp, #0x20]
0x000000000232faf0: ldp        x20, x19, [sp, #0x10]
0x000000000232faf4: ldp        x22, x21, [sp], #0x30
0x000000000232faf8: ret        
0x000000000232fafc: mov        x21, x0
0x000000000232fb00: mov        x0, x20
0x000000000232fb04: bl         #0x1b8c328
0x000000000232fb08: mov        x0, x19
0x000000000232fb0c: bl         #0x4182bf0
0x000000000232fb10: mov        x0, x21
0x000000000232fb14: bl         #0x4b97984
