; instruction-faithful ARM64 fallback for RobloxLib::function_419f544
0x000000000419f544: sub        sp, sp, #0x30
0x000000000419f548: stp        x20, x19, [sp, #0x10]
0x000000000419f54c: stp        x29, x30, [sp, #0x20]
0x000000000419f550: add        x29, sp, #0x20
0x000000000419f554: mov        x19, x8
0x000000000419f558: ldr        x0, [x0, #0xb0]
0x000000000419f55c: ldr        x8, [x0]
0x000000000419f560: ldr        x8, [x8, #0x20]
0x000000000419f564: blr        x8
0x000000000419f568: str        w0, [sp, #0xc]
0x000000000419f56c: add        x0, sp, #0xc
0x000000000419f570: mov        x8, x19
0x000000000419f574: bl         #0x4161eb4
0x000000000419f578: ldp        x29, x30, [sp, #0x20]
0x000000000419f57c: ldp        x20, x19, [sp, #0x10]
0x000000000419f580: add        sp, sp, #0x30
0x000000000419f584: ret        
