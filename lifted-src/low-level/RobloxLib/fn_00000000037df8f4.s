; instruction-faithful ARM64 fallback for RobloxLib::function_37df8f4
0x00000000037df8f4: stp        x20, x19, [sp, #-0x20]!
0x00000000037df8f8: stp        x29, x30, [sp, #0x10]
0x00000000037df8fc: add        x29, sp, #0x10
0x00000000037df900: mov        x19, x0
0x00000000037df904: adrp       x8, #0x5f77000
0x00000000037df908: add        x8, x8, #0x368
0x00000000037df90c: str        x8, [x0]
0x00000000037df910: ldr        x0, [x0, #8]
0x00000000037df914: cbz        x0, #0x37df924
0x00000000037df918: ldr        x8, [x0]
0x00000000037df91c: ldr        x8, [x8, #8]
0x00000000037df920: blr        x8
0x00000000037df924: mov        x0, x19
0x00000000037df928: ldp        x29, x30, [sp, #0x10]
0x00000000037df92c: ldp        x20, x19, [sp], #0x20
0x00000000037df930: b          #0x47e93a8
0x00000000037df934: bl         #0x18bd8
