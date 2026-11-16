; instruction-faithful ARM64 fallback for RobloxLib::function_37daadc
0x00000000037daadc: stp        x22, x21, [sp, #-0x30]!
0x00000000037daae0: stp        x20, x19, [sp, #0x10]
0x00000000037daae4: stp        x29, x30, [sp, #0x20]
0x00000000037daae8: add        x29, sp, #0x20
0x00000000037daaec: mov        x19, x0
0x00000000037daaf0: str        wzr, [x0]
0x00000000037daaf4: mov        x8, x0
0x00000000037daaf8: str        xzr, [x8, #0x10]!
0x00000000037daafc: mov        x20, x0
0x00000000037dab00: str        x8, [x20, #8]!
0x00000000037dab04: str        xzr, [x0, #0x18]
0x00000000037dab08: mov        w0, #0xfa0
0x00000000037dab0c: bl         #0x47ea988
0x00000000037dab10: mov        x21, x0
0x00000000037dab14: mov        w1, #0xfa0
0x00000000037dab18: bl         #0x4b987a0
0x00000000037dab1c: mov        x8, #-1
0x00000000037dab20: stp        x21, x8, [x19, #0x20]
0x00000000037dab24: mov        x0, x19
0x00000000037dab28: ldp        x29, x30, [sp, #0x20]
0x00000000037dab2c: ldp        x20, x19, [sp, #0x10]
0x00000000037dab30: ldp        x22, x21, [sp], #0x30
0x00000000037dab34: ret        
0x00000000037dab38: mov        x19, x0
0x00000000037dab3c: mov        x0, x20
0x00000000037dab40: mov        x1, #0
0x00000000037dab44: bl         #0x6ee9c8
0x00000000037dab48: mov        x0, x19
0x00000000037dab4c: bl         #0x4b97984
