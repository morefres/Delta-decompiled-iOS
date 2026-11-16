; instruction-faithful ARM64 fallback for RobloxLib::function_19947b4
0x00000000019947b4: stp        x29, x30, [sp, #-0x10]!
0x00000000019947b8: mov        x29, sp
0x00000000019947bc: adrp       x8, #0x5ceb000
0x00000000019947c0: add        x8, x8, #0x3d8
0x00000000019947c4: str        x8, [x0]
0x00000000019947c8: bl         #0x4b980a4
0x00000000019947cc: ldp        x29, x30, [sp], #0x10
0x00000000019947d0: b          #0x47e93a8
0x00000000019947d4: sub        sp, sp, #0x20
0x00000000019947d8: stp        x29, x30, [sp, #0x10]
0x00000000019947dc: add        x29, sp, #0x10
0x00000000019947e0: add        x8, x0, #0x20
0x00000000019947e4: str        x8, [sp, #8]
0x00000000019947e8: add        x0, sp, #8
0x00000000019947ec: bl         #0x57da0
0x00000000019947f0: ldp        x29, x30, [sp, #0x10]
0x00000000019947f4: add        sp, sp, #0x20
0x00000000019947f8: ret        
