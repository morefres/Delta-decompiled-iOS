; instruction-faithful ARM64 fallback for RobloxLib::function_1a7f30c
0x0000000001a7f30c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7f310: stp        x29, x30, [sp, #0x10]
0x0000000001a7f314: add        x29, sp, #0x10
0x0000000001a7f318: mov        x19, x0
0x0000000001a7f31c: stp        xzr, xzr, [x0, #8]
0x0000000001a7f320: adrp       x8, #0x5cf2000
0x0000000001a7f324: add        x8, x8, #0x108
0x0000000001a7f328: str        x8, [x0], #0x18
0x0000000001a7f32c: ldr        w1, [x1]
0x0000000001a7f330: bl         #0x1a7f0b0
0x0000000001a7f334: mov        x0, x19
0x0000000001a7f338: ldp        x29, x30, [sp, #0x10]
0x0000000001a7f33c: ldp        x20, x19, [sp], #0x20
0x0000000001a7f340: ret        
0x0000000001a7f344: mov        x20, x0
0x0000000001a7f348: mov        x0, x19
0x0000000001a7f34c: bl         #0x4b980a4
0x0000000001a7f350: mov        x0, x20
0x0000000001a7f354: bl         #0x4b97984
