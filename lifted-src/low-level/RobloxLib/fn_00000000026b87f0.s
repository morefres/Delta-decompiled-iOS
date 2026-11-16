; instruction-faithful ARM64 fallback for RobloxLib::function_26b87f0
0x00000000026b87f0: stp        x20, x19, [sp, #-0x20]!
0x00000000026b87f4: stp        x29, x30, [sp, #0x10]
0x00000000026b87f8: add        x29, sp, #0x10
0x00000000026b87fc: mov        x19, x0
0x00000000026b8800: ldrsb      w8, [x0, #0x3f]
0x00000000026b8804: tbz        w8, #0x1f, #0x26b8810
0x00000000026b8808: ldr        x0, [x19, #0x28]
0x00000000026b880c: bl         #0x47e93a8
0x00000000026b8810: add        x0, x19, #8
0x00000000026b8814: ldp        x29, x30, [sp, #0x10]
0x00000000026b8818: ldp        x20, x19, [sp], #0x20
0x00000000026b881c: b          #0x1df28
