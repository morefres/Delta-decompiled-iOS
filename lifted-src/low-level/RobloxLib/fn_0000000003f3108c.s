; instruction-faithful ARM64 fallback for RobloxLib::function_3f3108c
0x0000000003f3108c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f31090: stp        x29, x30, [sp, #0x10]
0x0000000003f31094: add        x29, sp, #0x10
0x0000000003f31098: adrp       x19, #0x64bc000
0x0000000003f3109c: ldr        x0, [x19, #0xc70]
0x0000000003f310a0: cbnz       x0, #0x3f310b0
0x0000000003f310a4: bl         #0x3f30f40
0x0000000003f310a8: ldr        x0, [x0, #8]
0x0000000003f310ac: str        x0, [x19, #0xc70]
0x0000000003f310b0: ldp        x29, x30, [sp, #0x10]
0x0000000003f310b4: ldp        x20, x19, [sp], #0x20
0x0000000003f310b8: ret        
