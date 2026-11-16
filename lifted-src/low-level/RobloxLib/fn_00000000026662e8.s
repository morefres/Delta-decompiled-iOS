; instruction-faithful ARM64 fallback for RobloxLib::function_26662e8
0x00000000026662e8: stp        x20, x19, [sp, #-0x20]!
0x00000000026662ec: stp        x29, x30, [sp, #0x10]
0x00000000026662f0: add        x29, sp, #0x10
0x00000000026662f4: mov        x1, x0
0x00000000026662f8: ldr        x19, [x1], #8
0x00000000026662fc: mov        x0, x19
0x0000000002666300: bl         #0x2662ee0
0x0000000002666304: mov        x0, x19
0x0000000002666308: ldp        x29, x30, [sp, #0x10]
0x000000000266630c: ldp        x20, x19, [sp], #0x20
0x0000000002666310: b          #0x2662ffc
