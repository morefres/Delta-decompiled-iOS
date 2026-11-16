; instruction-faithful ARM64 fallback for RobloxLib::function_289f3e8
0x000000000289f3e8: sub        sp, sp, #0x30
0x000000000289f3ec: stp        x20, x19, [sp, #0x10]
0x000000000289f3f0: stp        x29, x30, [sp, #0x20]
0x000000000289f3f4: add        x29, sp, #0x20
0x000000000289f3f8: mov        x19, x2
0x000000000289f3fc: mov        x20, x0
0x000000000289f400: ldr        x0, [x0, #0xb8]
0x000000000289f404: ldr        x8, [x0]
0x000000000289f408: ldr        x8, [x8, #0x20]
0x000000000289f40c: blr        x8
0x000000000289f410: str        w0, [sp, #0xc]
0x000000000289f414: ldr        x0, [x20, #0xb8]
0x000000000289f418: ldr        x8, [x0]
0x000000000289f41c: ldr        x8, [x8, #0x28]
0x000000000289f420: add        x2, sp, #0xc
0x000000000289f424: mov        x1, x19
0x000000000289f428: blr        x8
0x000000000289f42c: ldp        x29, x30, [sp, #0x20]
0x000000000289f430: ldp        x20, x19, [sp, #0x10]
0x000000000289f434: add        sp, sp, #0x30
0x000000000289f438: ret        
