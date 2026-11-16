; instruction-faithful ARM64 fallback for RobloxLib::function_3134bb8
0x0000000003134bb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003134bbc: stp        x29, x30, [sp, #0x10]
0x0000000003134bc0: add        x29, sp, #0x10
0x0000000003134bc4: mov        x19, x0
0x0000000003134bc8: adrp       x8, #0x5f22000
0x0000000003134bcc: add        x8, x8, #0x8e0
0x0000000003134bd0: stp        x8, x1, [x0]
0x0000000003134bd4: str        wzr, [x0, #0x18]
0x0000000003134bd8: str        xzr, [x0, #0x10]
0x0000000003134bdc: mov        x1, x2
0x0000000003134be0: bl         #0x3134c34
0x0000000003134be4: mov        x0, x19
0x0000000003134be8: ldp        x29, x30, [sp, #0x10]
0x0000000003134bec: ldp        x20, x19, [sp], #0x20
0x0000000003134bf0: ret        
0x0000000003134bf4: mov        x20, x0
0x0000000003134bf8: mov        x0, x19
0x0000000003134bfc: bl         #0x3134b88
0x0000000003134c00: mov        x0, x20
0x0000000003134c04: bl         #0x4b97984
