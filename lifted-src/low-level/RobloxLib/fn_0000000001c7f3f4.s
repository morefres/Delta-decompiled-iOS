; instruction-faithful ARM64 fallback for RobloxLib::function_1c7f3f4
0x0000000001c7f3f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7f3f8: stp        x29, x30, [sp, #0x10]
0x0000000001c7f3fc: add        x29, sp, #0x10
0x0000000001c7f400: adrp       x19, #0x635a000
0x0000000001c7f404: ldr        x0, [x19, #0xe70]
0x0000000001c7f408: cbnz       x0, #0x1c7f418
0x0000000001c7f40c: bl         #0x1c7f300
0x0000000001c7f410: ldr        x0, [x0, #8]
0x0000000001c7f414: str        x0, [x19, #0xe70]
0x0000000001c7f418: ldp        x29, x30, [sp, #0x10]
0x0000000001c7f41c: ldp        x20, x19, [sp], #0x20
0x0000000001c7f420: ret        
