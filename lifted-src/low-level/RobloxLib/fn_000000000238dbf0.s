; instruction-faithful ARM64 fallback for RobloxLib::function_238dbf0
0x000000000238dbf0: stp        x20, x19, [sp, #-0x20]!
0x000000000238dbf4: stp        x29, x30, [sp, #0x10]
0x000000000238dbf8: add        x29, sp, #0x10
0x000000000238dbfc: mov        x19, x0
0x000000000238dc00: adrp       x8, #0x5e48000
0x000000000238dc04: add        x8, x8, #0x2e0
0x000000000238dc08: str        x8, [x0]
0x000000000238dc0c: ldr        x0, [x0, #0x1b0]
0x000000000238dc10: cbz        x0, #0x238dc18
0x000000000238dc14: bl         #0x4b9808c
0x000000000238dc18: ldr        x0, [x19, #0x1a0]
0x000000000238dc1c: cbz        x0, #0x238dc2c
0x000000000238dc20: ldr        x8, [x0]
0x000000000238dc24: ldr        x8, [x8, #0x10]
0x000000000238dc28: blr        x8
0x000000000238dc2c: mov        x0, x19
0x000000000238dc30: bl         #0x479ceb0
0x000000000238dc34: ldp        x29, x30, [sp, #0x10]
0x000000000238dc38: ldp        x20, x19, [sp], #0x20
0x000000000238dc3c: b          #0x47e93a8
0x000000000238dc40: bl         #0x18bd8
