; instruction-faithful ARM64 fallback for RobloxLib::function_34fc510
0x00000000034fc510: stp        x29, x30, [sp, #-0x10]!
0x00000000034fc514: mov        x29, sp
0x00000000034fc518: tbnz       w0, #0, #0x34fc528
0x00000000034fc51c: ldr        x8, [x1]
0x00000000034fc520: str        xzr, [x1]
0x00000000034fc524: str        x8, [x2]
0x00000000034fc528: ldr        x0, [x1]
0x00000000034fc52c: cbz        x0, #0x34fc53c
0x00000000034fc530: ldr        x8, [x0]
0x00000000034fc534: ldr        x8, [x8, #8]
0x00000000034fc538: blr        x8
0x00000000034fc53c: ldp        x29, x30, [sp], #0x10
0x00000000034fc540: ret        
0x00000000034fc544: bl         #0x18bd8
