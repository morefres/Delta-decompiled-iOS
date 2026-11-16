; instruction-faithful ARM64 fallback for RobloxLib::function_47e07c8
0x00000000047e07c8: stp        x20, x19, [sp, #-0x20]!
0x00000000047e07cc: stp        x29, x30, [sp, #0x10]
0x00000000047e07d0: add        x29, sp, #0x10
0x00000000047e07d4: mov        x19, x0
0x00000000047e07d8: ldr        x0, [x19, #8]!
0x00000000047e07dc: cbz        x0, #0x47e0804
0x00000000047e07e0: bl         #0x47e0810
0x00000000047e07e4: cbz        w0, #0x47e0804
0x00000000047e07e8: ldr        x1, [x19]
0x00000000047e07ec: str        xzr, [x19]
0x00000000047e07f0: cbz        x1, #0x47e0804
0x00000000047e07f4: mov        x0, x19
0x00000000047e07f8: ldp        x29, x30, [sp, #0x10]
0x00000000047e07fc: ldp        x20, x19, [sp], #0x20
0x00000000047e0800: b          #0x47e0674
0x00000000047e0804: ldp        x29, x30, [sp, #0x10]
0x00000000047e0808: ldp        x20, x19, [sp], #0x20
0x00000000047e080c: ret        
