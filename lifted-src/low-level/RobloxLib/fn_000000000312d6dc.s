; instruction-faithful ARM64 fallback for RobloxLib::function_312d6dc
0x000000000312d6dc: stp        x20, x19, [sp, #-0x20]!
0x000000000312d6e0: stp        x29, x30, [sp, #0x10]
0x000000000312d6e4: add        x29, sp, #0x10
0x000000000312d6e8: mov        x19, x0
0x000000000312d6ec: str        x1, [x0, #8]!
0x000000000312d6f0: str        wzr, [x19, #0x10]
0x000000000312d6f4: adrp       x8, #0x5f22000
0x000000000312d6f8: add        x8, x8, #0xde0
0x000000000312d6fc: str        x8, [x19]
0x000000000312d700: ldr        x8, [x2, #8]
0x000000000312d704: tbz        w8, #0, #0x312d714
0x000000000312d708: and        x8, x8, #0xfffffffffffffffe
0x000000000312d70c: add        x1, x8, #8
0x000000000312d710: bl         #0x466c5a0
0x000000000312d714: mov        x0, x19
0x000000000312d718: ldp        x29, x30, [sp, #0x10]
0x000000000312d71c: ldp        x20, x19, [sp], #0x20
0x000000000312d720: ret        
0x000000000312d724: mov        x20, x0
0x000000000312d728: mov        x0, x19
0x000000000312d72c: bl         #0x462dd38
0x000000000312d730: mov        x0, x20
0x000000000312d734: bl         #0x4b97984
