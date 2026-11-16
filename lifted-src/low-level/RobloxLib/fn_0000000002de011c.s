; instruction-faithful ARM64 fallback for RobloxLib::function_2de011c
0x0000000002de011c: stp        x20, x19, [sp, #-0x20]!
0x0000000002de0120: stp        x29, x30, [sp, #0x10]
0x0000000002de0124: add        x29, sp, #0x10
0x0000000002de0128: mov        x19, x0
0x0000000002de012c: adrp       x8, #0x5edf000
0x0000000002de0130: add        x8, x8, #0xc08
0x0000000002de0134: str        x8, [x0]
0x0000000002de0138: mov        x20, x0
0x0000000002de013c: ldr        x0, [x20, #0x28]!
0x0000000002de0140: cbz        x0, #0x2de0150
0x0000000002de0144: ldr        x8, [x0]
0x0000000002de0148: ldr        x8, [x8, #0x38]
0x0000000002de014c: blr        x8
0x0000000002de0150: add        x0, x19, #0x38
0x0000000002de0154: bl         #0x1df28
0x0000000002de0158: mov        x0, x20
0x0000000002de015c: bl         #0x1df28
0x0000000002de0160: ldr        x0, [x19, #0x20]
0x0000000002de0164: cbz        x0, #0x2de016c
0x0000000002de0168: bl         #0x4b9808c
0x0000000002de016c: mov        x0, x19
0x0000000002de0170: ldp        x29, x30, [sp, #0x10]
0x0000000002de0174: ldp        x20, x19, [sp], #0x20
0x0000000002de0178: ret        
0x0000000002de017c: bl         #0x18bd8
