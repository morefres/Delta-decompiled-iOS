; instruction-faithful ARM64 fallback for RobloxLib::function_2dd07fc
0x0000000002dd07fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd0800: stp        x29, x30, [sp, #0x10]
0x0000000002dd0804: add        x29, sp, #0x10
0x0000000002dd0808: mov        x19, x0
0x0000000002dd080c: bl         #0x2d9b45c
0x0000000002dd0810: ldrb       w8, [x19]
0x0000000002dd0814: tbnz       w8, #0, #0x2dd0820
0x0000000002dd0818: ldr        x0, [x19, #8]
0x0000000002dd081c: bl         #0x47e93a8
0x0000000002dd0820: mov        x0, x19
0x0000000002dd0824: ldp        x29, x30, [sp, #0x10]
0x0000000002dd0828: ldp        x20, x19, [sp], #0x20
0x0000000002dd082c: ret        
0x0000000002dd0830: bl         #0x18bd8
