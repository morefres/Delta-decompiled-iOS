; instruction-faithful ARM64 fallback for RobloxLib::function_20ac980
0x00000000020ac980: stp        x20, x19, [sp, #-0x20]!
0x00000000020ac984: stp        x29, x30, [sp, #0x10]
0x00000000020ac988: add        x29, sp, #0x10
0x00000000020ac98c: adrp       x19, #0x63ce000
0x00000000020ac990: ldr        x0, [x19, #0xf70]
0x00000000020ac994: cbnz       x0, #0x20ac9a4
0x00000000020ac998: bl         #0x20ac888
0x00000000020ac99c: ldr        x0, [x0, #8]
0x00000000020ac9a0: str        x0, [x19, #0xf70]
0x00000000020ac9a4: ldp        x29, x30, [sp, #0x10]
0x00000000020ac9a8: ldp        x20, x19, [sp], #0x20
0x00000000020ac9ac: ret        
