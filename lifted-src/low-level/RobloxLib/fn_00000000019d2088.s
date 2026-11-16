; instruction-faithful ARM64 fallback for RobloxLib::function_19d2088
0x00000000019d2088: stp        x29, x30, [sp, #-0x10]!
0x00000000019d208c: mov        x29, sp
0x00000000019d2090: ldr        x1, [x0, #0x10]
0x00000000019d2094: cbz        x1, #0x19d20b4
0x00000000019d2098: ldp        x0, x8, [x0]
0x00000000019d209c: mov        w9, #0xb0
0x00000000019d20a0: mul        x2, x8, x9
0x00000000019d20a4: ldr        x8, [x0]
0x00000000019d20a8: ldr        x8, [x8, #0x18]
0x00000000019d20ac: mov        w3, #8
0x00000000019d20b0: blr        x8
0x00000000019d20b4: ldp        x29, x30, [sp], #0x10
0x00000000019d20b8: ret        
0x00000000019d20bc: bl         #0x18bd8
