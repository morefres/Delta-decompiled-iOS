; instruction-faithful ARM64 fallback for RobloxLib::function_2ad4aa4
0x0000000002ad4aa4: ldr        x8, [x0, #0x18]
0x0000000002ad4aa8: cbnz       x8, #0x2ad4ab4
0x0000000002ad4aac: ldr        x8, [x0, #0x28]
0x0000000002ad4ab0: cbz        x8, #0x2ad4abc
0x0000000002ad4ab4: add        x0, x0, #0x10
0x0000000002ad4ab8: b          #0x2ae9c70
0x0000000002ad4abc: mov        w0, #0
0x0000000002ad4ac0: ret        
