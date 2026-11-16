; instruction-faithful ARM64 fallback for RobloxLib::function_1a14abc
0x0000000001a14abc: stp        x29, x30, [sp, #-0x10]!
0x0000000001a14ac0: mov        x29, sp
0x0000000001a14ac4: ldr        x1, [x0, #0x10]
0x0000000001a14ac8: cbz        x1, #0x1a14ae8
0x0000000001a14acc: ldp        x0, x8, [x0]
0x0000000001a14ad0: mov        w9, #0x68
0x0000000001a14ad4: mul        x2, x8, x9
0x0000000001a14ad8: ldr        x8, [x0]
0x0000000001a14adc: ldr        x8, [x8, #0x18]
0x0000000001a14ae0: mov        w3, #8
0x0000000001a14ae4: blr        x8
0x0000000001a14ae8: ldp        x29, x30, [sp], #0x10
0x0000000001a14aec: ret        
0x0000000001a14af0: bl         #0x18bd8
