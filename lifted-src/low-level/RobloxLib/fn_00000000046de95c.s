; instruction-faithful ARM64 fallback for RobloxLib::function_46de95c
0x00000000046de95c: stp        x29, x30, [sp, #-0x10]!
0x00000000046de960: mov        x29, sp
0x00000000046de964: mov        x1, x0
0x00000000046de968: ldr        x0, [x0, #0x18]
0x00000000046de96c: ldr        x8, [x0]
0x00000000046de970: ldr        x8, [x8, #0x18]
0x00000000046de974: mov        w2, #0x80
0x00000000046de978: mov        w3, #8
0x00000000046de97c: blr        x8
0x00000000046de980: ldp        x29, x30, [sp], #0x10
0x00000000046de984: ret        
0x00000000046de988: bl         #0x18bd8
