; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8708
0x0000000002ba8708: stp        x29, x30, [sp, #-0x10]!
0x0000000002ba870c: mov        x29, sp
0x0000000002ba8710: ldr        x1, [x0, #0x10]
0x0000000002ba8714: cbz        x1, #0x2ba8734
0x0000000002ba8718: ldp        x0, x8, [x0]
0x0000000002ba871c: mov        w9, #0x118
0x0000000002ba8720: mul        x2, x8, x9
0x0000000002ba8724: ldr        x8, [x0]
0x0000000002ba8728: ldr        x8, [x8, #0x18]
0x0000000002ba872c: mov        w3, #8
0x0000000002ba8730: blr        x8
0x0000000002ba8734: ldp        x29, x30, [sp], #0x10
0x0000000002ba8738: ret        
0x0000000002ba873c: bl         #0x18bd8
