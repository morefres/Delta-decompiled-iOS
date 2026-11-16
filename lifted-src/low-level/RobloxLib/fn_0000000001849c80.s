; instruction-faithful ARM64 fallback for RobloxLib::function_1849c80
0x0000000001849c80: sub        sp, sp, #0x30
0x0000000001849c84: stp        x20, x19, [sp, #0x10]
0x0000000001849c88: stp        x29, x30, [sp, #0x20]
0x0000000001849c8c: add        x29, sp, #0x20
0x0000000001849c90: mov        x19, x0
0x0000000001849c94: add        x20, x0, #0x10
0x0000000001849c98: add        x0, x0, #0x28
0x0000000001849c9c: bl         #0x1df28
0x0000000001849ca0: str        x20, [sp, #8]
0x0000000001849ca4: add        x0, sp, #8
0x0000000001849ca8: bl         #0x2d818
0x0000000001849cac: ldr        x0, [x19, #8]
0x0000000001849cb0: cbz        x0, #0x1849cb8
0x0000000001849cb4: bl         #0x4b9808c
0x0000000001849cb8: ldp        x29, x30, [sp, #0x20]
0x0000000001849cbc: ldp        x20, x19, [sp, #0x10]
0x0000000001849cc0: add        sp, sp, #0x30
0x0000000001849cc4: ret        
