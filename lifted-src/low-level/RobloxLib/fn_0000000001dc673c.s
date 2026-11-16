; instruction-faithful ARM64 fallback for RobloxLib::function_1dc673c
0x0000000001dc673c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc6740: stp        x29, x30, [sp, #0x10]
0x0000000001dc6744: add        x29, sp, #0x10
0x0000000001dc6748: adrp       x19, #0x638b000
0x0000000001dc674c: ldr        x0, [x19, #0xec0]
0x0000000001dc6750: cbnz       x0, #0x1dc6760
0x0000000001dc6754: bl         #0x1dc6648
0x0000000001dc6758: ldr        x0, [x0, #8]
0x0000000001dc675c: str        x0, [x19, #0xec0]
0x0000000001dc6760: ldp        x29, x30, [sp, #0x10]
0x0000000001dc6764: ldp        x20, x19, [sp], #0x20
0x0000000001dc6768: ret        
