; instruction-faithful ARM64 fallback for RobloxLib::function_26cc8d4
0x00000000026cc8d4: stp        x20, x19, [sp, #-0x20]!
0x00000000026cc8d8: stp        x29, x30, [sp, #0x10]
0x00000000026cc8dc: add        x29, sp, #0x10
0x00000000026cc8e0: mov        x19, x0
0x00000000026cc8e4: ldr        x0, [x0, #0x48]
0x00000000026cc8e8: add        x8, x19, #0x58
0x00000000026cc8ec: cmp        x0, x8
0x00000000026cc8f0: b.eq       #0x26cc8f8
0x00000000026cc8f4: bl         #0x47e93a8
0x00000000026cc8f8: ldr        x0, [x19, #0x18]
0x00000000026cc8fc: add        x8, x19, #0x28
0x00000000026cc900: cmp        x0, x8
0x00000000026cc904: b.eq       #0x26cc90c
0x00000000026cc908: bl         #0x47e93a8
0x00000000026cc90c: add        x0, x19, #8
0x00000000026cc910: ldp        x29, x30, [sp, #0x10]
0x00000000026cc914: ldp        x20, x19, [sp], #0x20
0x00000000026cc918: b          #0x1df28
