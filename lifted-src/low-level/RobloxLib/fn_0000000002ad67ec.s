; instruction-faithful ARM64 fallback for RobloxLib::function_2ad67ec
0x0000000002ad67ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002ad67f0: stp        x29, x30, [sp, #0x10]
0x0000000002ad67f4: add        x29, sp, #0x10
0x0000000002ad67f8: mov        x19, x1
0x0000000002ad67fc: ldr        x0, [x0, #8]
0x0000000002ad6800: bl         #0x2ad5ef0
0x0000000002ad6804: mov        x1, x19
0x0000000002ad6808: ldp        x29, x30, [sp, #0x10]
0x0000000002ad680c: ldp        x20, x19, [sp], #0x20
0x0000000002ad6810: b          #0x40b2704
