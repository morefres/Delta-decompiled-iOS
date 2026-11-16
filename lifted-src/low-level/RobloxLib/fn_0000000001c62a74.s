; instruction-faithful ARM64 fallback for RobloxLib::function_1c62a74
0x0000000001c62a74: stp        x20, x19, [sp, #-0x20]!
0x0000000001c62a78: stp        x29, x30, [sp, #0x10]
0x0000000001c62a7c: add        x29, sp, #0x10
0x0000000001c62a80: mov        x19, x0
0x0000000001c62a84: adrp       x8, #0x5d61000
0x0000000001c62a88: add        x8, x8, #0xb88
0x0000000001c62a8c: str        x8, [x0]
0x0000000001c62a90: ldr        x0, [x0, #0xb8]
0x0000000001c62a94: add        x8, x8, #0x138
0x0000000001c62a98: stp        x8, xzr, [x19, #0xb0]
0x0000000001c62a9c: cbz        x0, #0x1c62aac
0x0000000001c62aa0: ldr        x8, [x0]
0x0000000001c62aa4: ldr        x8, [x8, #8]
0x0000000001c62aa8: blr        x8
0x0000000001c62aac: mov        x0, x19
0x0000000001c62ab0: ldp        x29, x30, [sp, #0x10]
0x0000000001c62ab4: ldp        x20, x19, [sp], #0x20
0x0000000001c62ab8: ret        
0x0000000001c62abc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c62ac0: stp        x29, x30, [sp, #0x10]
0x0000000001c62ac4: add        x29, sp, #0x10
0x0000000001c62ac8: mov        x19, x0
0x0000000001c62acc: ldr        x0, [x0, #0x60]
0x0000000001c62ad0: cbz        x0, #0x1c62b18
0x0000000001c62ad4: bl         #0x4b98098
0x0000000001c62ad8: cbz        x0, #0x1c62b18
0x0000000001c62adc: mov        x20, x0
0x0000000001c62ae0: ldr        x19, [x19, #0x58]
0x0000000001c62ae4: add        x8, x0, #8
0x0000000001c62ae8: ldaxr      x9, [x8]
0x0000000001c62aec: sub        x10, x9, #1
0x0000000001c62af0: stlxr      w11, x10, [x8]
0x0000000001c62af4: cbnz       w11, #0x1c62ae8
0x0000000001c62af8: cbnz       x9, #0x1c62b1c
0x0000000001c62afc: ldr        x8, [x20]
0x0000000001c62b00: ldr        x8, [x8, #0x10]
0x0000000001c62b04: mov        x0, x20
0x0000000001c62b08: blr        x8
0x0000000001c62b0c: mov        x0, x20
0x0000000001c62b10: bl         #0x4b9808c
0x0000000001c62b14: b          #0x1c62b1c
0x0000000001c62b18: mov        x19, #0
0x0000000001c62b1c: mov        x0, x19
0x0000000001c62b20: ldp        x29, x30, [sp, #0x10]
0x0000000001c62b24: ldp        x20, x19, [sp], #0x20
0x0000000001c62b28: ret        
