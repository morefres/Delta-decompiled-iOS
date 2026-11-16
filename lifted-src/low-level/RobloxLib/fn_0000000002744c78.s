; instruction-faithful ARM64 fallback for RobloxLib::function_2744c78
0x0000000002744c78: stp        x20, x19, [sp, #-0x20]!
0x0000000002744c7c: stp        x29, x30, [sp, #0x10]
0x0000000002744c80: add        x29, sp, #0x10
0x0000000002744c84: mov        x19, x0
0x0000000002744c88: ldr        x1, [x0, #0xe8]
0x0000000002744c8c: add        x0, x0, #0xe0
0x0000000002744c90: bl         #0x27468d4
0x0000000002744c94: ldr        x1, [x19, #0xd0]
0x0000000002744c98: add        x0, x19, #0xc8
0x0000000002744c9c: bl         #0x27468d4
0x0000000002744ca0: add        x0, x19, #0xa8
0x0000000002744ca4: bl         #0x1e929f0
0x0000000002744ca8: mov        x0, x19
0x0000000002744cac: ldp        x29, x30, [sp, #0x10]
0x0000000002744cb0: ldp        x20, x19, [sp], #0x20
0x0000000002744cb4: b          #0x2744bd8
