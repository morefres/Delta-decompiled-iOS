; instruction-faithful ARM64 fallback for RobloxLib::function_28b8a9c
0x00000000028b8a9c: stp        x20, x19, [sp, #-0x20]!
0x00000000028b8aa0: stp        x29, x30, [sp, #0x10]
0x00000000028b8aa4: add        x29, sp, #0x10
0x00000000028b8aa8: mov        x20, x1
0x00000000028b8aac: mov        x19, x0
0x00000000028b8ab0: ldr        x8, [x1]
0x00000000028b8ab4: str        x8, [x0]
0x00000000028b8ab8: cbz        x8, #0x28b8acc
0x00000000028b8abc: ldaxr      w9, [x8]
0x00000000028b8ac0: add        w9, w9, #1
0x00000000028b8ac4: stlxr      w10, w9, [x8]
0x00000000028b8ac8: cbnz       w10, #0x28b8abc
0x00000000028b8acc: ldrsb      w8, [x20, #0x1f]
0x00000000028b8ad0: tbnz       w8, #0x1f, #0x28b8ae8
0x00000000028b8ad4: ldur       q0, [x20, #8]
0x00000000028b8ad8: ldur       x8, [x20, #0x18]
0x00000000028b8adc: stur       x8, [x19, #0x18]
0x00000000028b8ae0: stur       q0, [x19, #8]
0x00000000028b8ae4: b          #0x28b8af4
0x00000000028b8ae8: ldp        x1, x2, [x20, #8]
0x00000000028b8aec: add        x0, x19, #8
0x00000000028b8af0: bl         #0x23268
0x00000000028b8af4: ldr        x8, [x20, #0x20]
0x00000000028b8af8: ldr        w9, [x20, #0x28]
0x00000000028b8afc: str        w9, [x19, #0x28]
0x00000000028b8b00: str        x8, [x19, #0x20]
0x00000000028b8b04: ldp        x29, x30, [sp, #0x10]
0x00000000028b8b08: ldp        x20, x19, [sp], #0x20
0x00000000028b8b0c: ret        
0x00000000028b8b10: mov        x20, x0
0x00000000028b8b14: mov        x0, x19
0x00000000028b8b18: bl         #0x2c998
0x00000000028b8b1c: mov        x0, x20
0x00000000028b8b20: bl         #0x4b97984
