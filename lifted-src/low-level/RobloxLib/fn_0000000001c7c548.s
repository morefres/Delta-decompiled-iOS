; instruction-faithful ARM64 fallback for RobloxLib::function_1c7c548
0x0000000001c7c548: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7c54c: stp        x29, x30, [sp, #0x10]
0x0000000001c7c550: add        x29, sp, #0x10
0x0000000001c7c554: adrp       x19, #0x635a000
0x0000000001c7c558: ldr        x0, [x19, #0x70]
0x0000000001c7c55c: cbnz       x0, #0x1c7c56c
0x0000000001c7c560: bl         #0x1c7c368
0x0000000001c7c564: ldr        x0, [x0, #8]
0x0000000001c7c568: str        x0, [x19, #0x70]
0x0000000001c7c56c: ldp        x29, x30, [sp, #0x10]
0x0000000001c7c570: ldp        x20, x19, [sp], #0x20
0x0000000001c7c574: ret        
