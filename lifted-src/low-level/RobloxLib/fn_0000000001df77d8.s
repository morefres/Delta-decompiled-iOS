; instruction-faithful ARM64 fallback for RobloxLib::ctor_15401
0x0000000001df77d8: adrp       x8, #0x6116000
0x0000000001df77dc: ldrb       w9, [x8, #0x310]
0x0000000001df77e0: tbnz       w9, #0, #0x1df7804
0x0000000001df77e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001df77e8: mov        x29, sp
0x0000000001df77ec: mov        w9, #1
0x0000000001df77f0: strb       w9, [x8, #0x310]
0x0000000001df77f4: bl         #0x1aa64
0x0000000001df77f8: adrp       x8, #0x6112000
0x0000000001df77fc: str        x0, [x8, #0x520]
0x0000000001df7800: ldp        x29, x30, [sp], #0x10
0x0000000001df7804: ret        
