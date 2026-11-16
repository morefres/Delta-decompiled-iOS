; instruction-faithful ARM64 fallback for RobloxLib::function_30b4abc
0x00000000030b4abc: stp        x20, x19, [sp, #-0x20]!
0x00000000030b4ac0: stp        x29, x30, [sp, #0x10]
0x00000000030b4ac4: add        x29, sp, #0x10
0x00000000030b4ac8: mov        x19, x0
0x00000000030b4acc: ldp        x20, x8, [x0, #8]
0x00000000030b4ad0: cmp        x8, x20
0x00000000030b4ad4: b.eq       #0x30b4af0
0x00000000030b4ad8: sub        x9, x8, #0x28
0x00000000030b4adc: str        x9, [x19, #0x10]
0x00000000030b4ae0: sub        x0, x8, #0x20
0x00000000030b4ae4: bl         #0x306b0b0
0x00000000030b4ae8: ldr        x8, [x19, #0x10]
0x00000000030b4aec: b          #0x30b4ad0
0x00000000030b4af0: ldr        x0, [x19]
0x00000000030b4af4: cbz        x0, #0x30b4afc
0x00000000030b4af8: bl         #0x47e93a8
0x00000000030b4afc: mov        x0, x19
0x00000000030b4b00: ldp        x29, x30, [sp, #0x10]
0x00000000030b4b04: ldp        x20, x19, [sp], #0x20
0x00000000030b4b08: ret        
