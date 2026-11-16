; instruction-faithful ARM64 fallback for RobloxLib::function_39658ec
0x00000000039658ec: stp        x20, x19, [sp, #-0x20]!
0x00000000039658f0: stp        x29, x30, [sp, #0x10]
0x00000000039658f4: add        x29, sp, #0x10
0x00000000039658f8: mov        x19, x0
0x00000000039658fc: ldr        x0, [x0, #0xe0]
0x0000000003965900: cbz        x0, #0x396590c
0x0000000003965904: str        x0, [x19, #0xe8]
0x0000000003965908: bl         #0x47e93a8
0x000000000396590c: mov        x0, x19
0x0000000003965910: ldp        x29, x30, [sp, #0x10]
0x0000000003965914: ldp        x20, x19, [sp], #0x20
0x0000000003965918: b          #0x3966ccc
