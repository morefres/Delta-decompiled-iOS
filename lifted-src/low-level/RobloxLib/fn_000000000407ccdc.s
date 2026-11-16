; instruction-faithful ARM64 fallback for RobloxLib::function_407ccdc
0x000000000407ccdc: stp        x20, x19, [sp, #-0x20]!
0x000000000407cce0: stp        x29, x30, [sp, #0x10]
0x000000000407cce4: add        x29, sp, #0x10
0x000000000407cce8: mov        x19, x0
0x000000000407ccec: ldrb       w8, [x0, #0x18]
0x000000000407ccf0: tbnz       w8, #0, #0x407ccfc
0x000000000407ccf4: mov        x0, x19
0x000000000407ccf8: bl         #0x35fa6d4
0x000000000407ccfc: mov        x0, x19
0x000000000407cd00: ldp        x29, x30, [sp, #0x10]
0x000000000407cd04: ldp        x20, x19, [sp], #0x20
0x000000000407cd08: ret        
0x000000000407cd0c: bl         #0x18bd8
