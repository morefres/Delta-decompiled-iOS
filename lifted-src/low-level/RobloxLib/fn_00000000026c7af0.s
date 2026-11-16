; instruction-faithful ARM64 fallback for RobloxLib::function_26c7af0
0x00000000026c7af0: stp        x20, x19, [sp, #-0x20]!
0x00000000026c7af4: stp        x29, x30, [sp, #0x10]
0x00000000026c7af8: add        x29, sp, #0x10
0x00000000026c7afc: mov        x19, x0
0x00000000026c7b00: ldr        x0, [x0, #0x40]
0x00000000026c7b04: cbz        x0, #0x26c7b0c
0x00000000026c7b08: bl         #0x4b9808c
0x00000000026c7b0c: ldr        x0, [x19, #0x30]
0x00000000026c7b10: cbz        x0, #0x26c7b18
0x00000000026c7b14: bl         #0x4b9808c
0x00000000026c7b18: add        x0, x19, #0x18
0x00000000026c7b1c: bl         #0x1df28
0x00000000026c7b20: add        x0, x19, #8
0x00000000026c7b24: ldp        x29, x30, [sp, #0x10]
0x00000000026c7b28: ldp        x20, x19, [sp], #0x20
0x00000000026c7b2c: b          #0x1df28
