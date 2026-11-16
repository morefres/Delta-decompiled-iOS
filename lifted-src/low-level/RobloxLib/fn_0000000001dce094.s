; instruction-faithful ARM64 fallback for RobloxLib::function_1dce094
0x0000000001dce094: stp        x20, x19, [sp, #-0x20]!
0x0000000001dce098: stp        x29, x30, [sp, #0x10]
0x0000000001dce09c: add        x29, sp, #0x10
0x0000000001dce0a0: adrp       x19, #0x638d000
0x0000000001dce0a4: ldr        x0, [x19, #0x5a8]
0x0000000001dce0a8: cbnz       x0, #0x1dce0b8
0x0000000001dce0ac: bl         #0x1dcdf54
0x0000000001dce0b0: ldr        x0, [x0, #8]
0x0000000001dce0b4: str        x0, [x19, #0x5a8]
0x0000000001dce0b8: ldp        x29, x30, [sp, #0x10]
0x0000000001dce0bc: ldp        x20, x19, [sp], #0x20
0x0000000001dce0c0: ret        
