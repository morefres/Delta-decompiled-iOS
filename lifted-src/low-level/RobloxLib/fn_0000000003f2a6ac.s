; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a6ac
0x0000000003f2a6ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2a6b0: stp        x29, x30, [sp, #0x10]
0x0000000003f2a6b4: add        x29, sp, #0x10
0x0000000003f2a6b8: adrp       x19, #0x64ba000
0x0000000003f2a6bc: ldr        x0, [x19, #0xdb8]
0x0000000003f2a6c0: cbnz       x0, #0x3f2a6d0
0x0000000003f2a6c4: bl         #0x3f2a4a8
0x0000000003f2a6c8: ldr        x0, [x0, #8]
0x0000000003f2a6cc: str        x0, [x19, #0xdb8]
0x0000000003f2a6d0: ldp        x29, x30, [sp, #0x10]
0x0000000003f2a6d4: ldp        x20, x19, [sp], #0x20
0x0000000003f2a6d8: ret        
