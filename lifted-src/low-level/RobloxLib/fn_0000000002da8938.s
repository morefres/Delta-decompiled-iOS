; instruction-faithful ARM64 fallback for RobloxLib::function_2da8938
0x0000000002da8938: stp        x29, x30, [sp, #-0x10]!
0x0000000002da893c: mov        x29, sp
0x0000000002da8940: adrp       x0, #0x6424000
0x0000000002da8944: add        x0, x0, #0x930
0x0000000002da8948: adrp       x2, #0x2da7000
0x0000000002da894c: add        x2, x2, #0xfc0
0x0000000002da8950: mov        w1, #3
0x0000000002da8954: bl         #0x47d3d98
0x0000000002da8958: adrp       x0, #0x6424000
0x0000000002da895c: add        x0, x0, #0x940
0x0000000002da8960: adrp       x2, #0x2da7000
0x0000000002da8964: add        x2, x2, #0xfd0
0x0000000002da8968: mov        w1, #3
0x0000000002da896c: bl         #0x47d3d98
0x0000000002da8970: ldp        x29, x30, [sp], #0x10
0x0000000002da8974: ret        
