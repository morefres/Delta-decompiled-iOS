; instruction-faithful ARM64 fallback for RobloxLib::function_3f48acc
0x0000000003f48acc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f48ad0: stp        x29, x30, [sp, #0x10]
0x0000000003f48ad4: add        x29, sp, #0x10
0x0000000003f48ad8: adrp       x19, #0x64c1000
0x0000000003f48adc: ldr        x0, [x19, #0xd0]
0x0000000003f48ae0: cbnz       x0, #0x3f48af0
0x0000000003f48ae4: bl         #0x3f48980
0x0000000003f48ae8: ldr        x0, [x0, #8]
0x0000000003f48aec: str        x0, [x19, #0xd0]
0x0000000003f48af0: ldp        x29, x30, [sp, #0x10]
0x0000000003f48af4: ldp        x20, x19, [sp], #0x20
0x0000000003f48af8: ret        
