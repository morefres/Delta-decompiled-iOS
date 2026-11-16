; instruction-faithful ARM64 fallback for RobloxLib::function_298da7c
0x000000000298da7c: stp        x20, x19, [sp, #-0x20]!
0x000000000298da80: stp        x29, x30, [sp, #0x10]
0x000000000298da84: add        x29, sp, #0x10
0x000000000298da88: bl         #0x2986764
0x000000000298da8c: mov        x19, x0
0x000000000298da90: adrp       x1, #0x5e87000
0x000000000298da94: add        x1, x1, #0x5d0
0x000000000298da98: add        x0, x0, #0x70
0x000000000298da9c: mov        w2, #0xe
0x000000000298daa0: bl         #0x440afa4
0x000000000298daa4: adrp       x1, #0x5e87000
0x000000000298daa8: add        x1, x1, #0x640
0x000000000298daac: add        x0, x19, #0xb8
0x000000000298dab0: mov        w2, #0x1d
0x000000000298dab4: bl         #0x440afa4
0x000000000298dab8: adrp       x1, #0x5e87000
0x000000000298dabc: add        x1, x1, #0x728
0x000000000298dac0: add        x0, x19, #0x100
0x000000000298dac4: mov        w2, #0x17
0x000000000298dac8: ldp        x29, x30, [sp, #0x10]
0x000000000298dacc: ldp        x20, x19, [sp], #0x20
0x000000000298dad0: b          #0x440afa4
