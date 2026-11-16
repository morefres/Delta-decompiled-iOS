; instruction-faithful ARM64 fallback for RobloxLib::function_23ec3f8
0x00000000023ec3f8: stp        x20, x19, [sp, #-0x20]!
0x00000000023ec3fc: stp        x29, x30, [sp, #0x10]
0x00000000023ec400: add        x29, sp, #0x10
0x00000000023ec404: mov        x19, x0
0x00000000023ec408: add        x0, x0, #0x10
0x00000000023ec40c: bl         #0x1df28
0x00000000023ec410: mov        x0, x19
0x00000000023ec414: ldp        x29, x30, [sp, #0x10]
0x00000000023ec418: ldp        x20, x19, [sp], #0x20
0x00000000023ec41c: b          #0x1df28
