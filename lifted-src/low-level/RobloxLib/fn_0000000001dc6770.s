; instruction-faithful ARM64 fallback for RobloxLib::function_1dc6770
0x0000000001dc6770: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc6774: stp        x29, x30, [sp, #0x10]
0x0000000001dc6778: add        x29, sp, #0x10
0x0000000001dc677c: adrp       x19, #0x638b000
0x0000000001dc6780: ldr        x0, [x19, #0xec0]
0x0000000001dc6784: cbnz       x0, #0x1dc6794
0x0000000001dc6788: bl         #0x1dc6648
0x0000000001dc678c: ldr        x0, [x0, #8]
0x0000000001dc6790: str        x0, [x19, #0xec0]
0x0000000001dc6794: ldp        x29, x30, [sp, #0x10]
0x0000000001dc6798: ldp        x20, x19, [sp], #0x20
0x0000000001dc679c: ret        
