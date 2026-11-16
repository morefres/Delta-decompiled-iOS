; instruction-faithful ARM64 fallback for RobloxLib::function_3dd1a98
0x0000000003dd1a98: stp        x22, x21, [sp, #-0x30]!
0x0000000003dd1a9c: stp        x20, x19, [sp, #0x10]
0x0000000003dd1aa0: stp        x29, x30, [sp, #0x20]
0x0000000003dd1aa4: add        x29, sp, #0x20
0x0000000003dd1aa8: ldr        x21, [x0, #0x140]
0x0000000003dd1aac: cbz        x21, #0x3dd1ae0
0x0000000003dd1ab0: mov        x19, x3
0x0000000003dd1ab4: mov        x20, x2
0x0000000003dd1ab8: mov        x0, x3
0x0000000003dd1abc: bl         #0x1f6e6e8
0x0000000003dd1ac0: mov        x1, x0
0x0000000003dd1ac4: mov        x0, x21
0x0000000003dd1ac8: mov        x2, x20
0x0000000003dd1acc: mov        x3, x19
0x0000000003dd1ad0: ldp        x29, x30, [sp, #0x20]
0x0000000003dd1ad4: ldp        x20, x19, [sp, #0x10]
0x0000000003dd1ad8: ldp        x22, x21, [sp], #0x30
0x0000000003dd1adc: b          #0x3ddd27c
0x0000000003dd1ae0: ldp        x29, x30, [sp, #0x20]
0x0000000003dd1ae4: ldp        x20, x19, [sp, #0x10]
0x0000000003dd1ae8: ldp        x22, x21, [sp], #0x30
0x0000000003dd1aec: ret        
