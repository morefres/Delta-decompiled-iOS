; instruction-faithful ARM64 fallback for RobloxLib::function_419f3d0
0x000000000419f3d0: sub        sp, sp, #0x30
0x000000000419f3d4: stp        x20, x19, [sp, #0x10]
0x000000000419f3d8: stp        x29, x30, [sp, #0x20]
0x000000000419f3dc: add        x29, sp, #0x20
0x000000000419f3e0: mov        x19, x8
0x000000000419f3e4: ldr        x0, [x0, #0xb0]
0x000000000419f3e8: ldr        x8, [x0]
0x000000000419f3ec: ldr        x8, [x8, #0x20]
0x000000000419f3f0: blr        x8
0x000000000419f3f4: str        w0, [sp, #0xc]
0x000000000419f3f8: add        x0, sp, #0xc
0x000000000419f3fc: mov        x8, x19
0x000000000419f400: bl         #0x417fb44
0x000000000419f404: ldp        x29, x30, [sp, #0x20]
0x000000000419f408: ldp        x20, x19, [sp, #0x10]
0x000000000419f40c: add        sp, sp, #0x30
0x000000000419f410: ret        
