; instruction-faithful ARM64 fallback for RobloxLib::function_379fcc0
0x000000000379fcc0: stp        x22, x21, [sp, #-0x30]!
0x000000000379fcc4: stp        x20, x19, [sp, #0x10]
0x000000000379fcc8: stp        x29, x30, [sp, #0x20]
0x000000000379fccc: add        x29, sp, #0x20
0x000000000379fcd0: mov        x21, x0
0x000000000379fcd4: mov        x19, x8
0x000000000379fcd8: mov        w0, #0x1d0
0x000000000379fcdc: bl         #0x47e9370
0x000000000379fce0: mov        x20, x0
0x000000000379fce4: mov        x1, x21
0x000000000379fce8: bl         #0x37a7db8
0x000000000379fcec: str        x20, [x19]
0x000000000379fcf0: ldp        x29, x30, [sp, #0x20]
0x000000000379fcf4: ldp        x20, x19, [sp, #0x10]
0x000000000379fcf8: ldp        x22, x21, [sp], #0x30
0x000000000379fcfc: ret        
0x000000000379fd00: mov        x19, x0
0x000000000379fd04: mov        x0, x20
0x000000000379fd08: bl         #0x47e93a8
0x000000000379fd0c: mov        x0, x19
0x000000000379fd10: bl         #0x4b97984
