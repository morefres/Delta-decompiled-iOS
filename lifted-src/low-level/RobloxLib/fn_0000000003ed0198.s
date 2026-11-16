; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0198
0x0000000003ed0198: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed019c: stp        x29, x30, [sp, #0x10]
0x0000000003ed01a0: add        x29, sp, #0x10
0x0000000003ed01a4: adrp       x19, #0x64a8000
0x0000000003ed01a8: ldr        x0, [x19, #0xb08]
0x0000000003ed01ac: cbnz       x0, #0x3ed01bc
0x0000000003ed01b0: bl         #0x3ed004c
0x0000000003ed01b4: ldr        x0, [x0, #8]
0x0000000003ed01b8: str        x0, [x19, #0xb08]
0x0000000003ed01bc: ldp        x29, x30, [sp, #0x10]
0x0000000003ed01c0: ldp        x20, x19, [sp], #0x20
0x0000000003ed01c4: ret        
