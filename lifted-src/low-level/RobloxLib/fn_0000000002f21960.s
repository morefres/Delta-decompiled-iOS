; instruction-faithful ARM64 fallback for RobloxLib::function_2f21960
0x0000000002f21960: stp        x20, x19, [sp, #-0x20]!
0x0000000002f21964: stp        x29, x30, [sp, #0x10]
0x0000000002f21968: add        x29, sp, #0x10
0x0000000002f2196c: mov        x19, x0
0x0000000002f21970: ldr        x8, [x0, #0x38]
0x0000000002f21974: str        x8, [x0, #0x40]
0x0000000002f21978: add        x0, x0, #8
0x0000000002f2197c: mov        w1, #1
0x0000000002f21980: bl         #0x2f21d2c
0x0000000002f21984: add        x0, x19, #0x20
0x0000000002f21988: mov        w1, #1
0x0000000002f2198c: bl         #0x2f21d2c
0x0000000002f21990: str        wzr, [x19, #0x5c]
0x0000000002f21994: ldp        x29, x30, [sp, #0x10]
0x0000000002f21998: ldp        x20, x19, [sp], #0x20
0x0000000002f2199c: ret        
0x0000000002f219a0: bl         #0x18bd8
