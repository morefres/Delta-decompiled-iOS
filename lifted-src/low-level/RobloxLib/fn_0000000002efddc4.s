; instruction-faithful ARM64 fallback for RobloxLib::function_2efddc4
0x0000000002efddc4: mov        x8, x0
0x0000000002efddc8: ldr        x0, [x0]
0x0000000002efddcc: str        x1, [x8]
0x0000000002efddd0: cbz        x0, #0x2efdde8
0x0000000002efddd4: stp        x29, x30, [sp, #-0x10]!
0x0000000002efddd8: mov        x29, sp
0x0000000002efdddc: bl         #0x2efddec
0x0000000002efdde0: ldp        x29, x30, [sp], #0x10
0x0000000002efdde4: b          #0x47e93a8
0x0000000002efdde8: ret        
