; instruction-faithful ARM64 fallback for RobloxLib::function_26e67f0
0x00000000026e67f0: stp        x20, x19, [sp, #-0x20]!
0x00000000026e67f4: stp        x29, x30, [sp, #0x10]
0x00000000026e67f8: add        x29, sp, #0x10
0x00000000026e67fc: mov        x19, x0
0x00000000026e6800: ldrb       w8, [x0, #0x148]
0x00000000026e6804: tbnz       w8, #0, #0x26e6810
0x00000000026e6808: add        x0, x19, #0x128
0x00000000026e680c: bl         #0x18060c
0x00000000026e6810: mov        x0, x19
0x00000000026e6814: ldp        x29, x30, [sp, #0x10]
0x00000000026e6818: ldp        x20, x19, [sp], #0x20
0x00000000026e681c: b          #0x26e6110
