; instruction-faithful ARM64 fallback for RobloxLib::function_37af6dc
0x00000000037af6dc: stp        x20, x19, [sp, #-0x20]!
0x00000000037af6e0: stp        x29, x30, [sp, #0x10]
0x00000000037af6e4: add        x29, sp, #0x10
0x00000000037af6e8: mov        x19, x0
0x00000000037af6ec: add        x0, x0, #0x20
0x00000000037af6f0: bl         #0x9f1b94
0x00000000037af6f4: ldr        x0, [x19, #8]
0x00000000037af6f8: cbz        x0, #0x37af708
0x00000000037af6fc: ldr        x8, [x0]
0x00000000037af700: ldr        x8, [x8, #8]
0x00000000037af704: blr        x8
0x00000000037af708: mov        x0, x19
0x00000000037af70c: ldp        x29, x30, [sp, #0x10]
0x00000000037af710: ldp        x20, x19, [sp], #0x20
0x00000000037af714: ret        
0x00000000037af718: bl         #0x18bd8
