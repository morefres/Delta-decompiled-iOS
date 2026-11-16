; instruction-faithful ARM64 fallback for RobloxLib::function_3f310f0
0x0000000003f310f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f310f4: stp        x29, x30, [sp, #0x10]
0x0000000003f310f8: add        x29, sp, #0x10
0x0000000003f310fc: mov        x19, x0
0x0000000003f31100: adrp       x8, #0x5fdc000
0x0000000003f31104: add        x8, x8, #0x658
0x0000000003f31108: str        x8, [x0]
0x0000000003f3110c: bl         #0x3f30f40
0x0000000003f31110: mov        x1, #0
0x0000000003f31114: bl         #0x4408f38
0x0000000003f31118: mov        x0, x19
0x0000000003f3111c: ldp        x29, x30, [sp, #0x10]
0x0000000003f31120: ldp        x20, x19, [sp], #0x20
0x0000000003f31124: ret        
0x0000000003f31128: bl         #0x18bd8
