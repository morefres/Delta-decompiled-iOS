; instruction-faithful ARM64 fallback for RobloxLib::function_21ec3f0
0x00000000021ec3f0: stp        x20, x19, [sp, #-0x20]!
0x00000000021ec3f4: stp        x29, x30, [sp, #0x10]
0x00000000021ec3f8: add        x29, sp, #0x10
0x00000000021ec3fc: mov        x19, x0
0x00000000021ec400: bl         #0x21ec424
0x00000000021ec404: mov        x1, x0
0x00000000021ec408: mov        x0, x19
0x00000000021ec40c: bl         #0x3a9b64
0x00000000021ec410: cbz        x0, #0x21ec418
0x00000000021ec414: ldr        x0, [x0]
0x00000000021ec418: ldp        x29, x30, [sp, #0x10]
0x00000000021ec41c: ldp        x20, x19, [sp], #0x20
0x00000000021ec420: ret        
