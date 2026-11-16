; instruction-faithful ARM64 fallback for RobloxLib::function_28aee9c
0x00000000028aee9c: stp        x20, x19, [sp, #-0x20]!
0x00000000028aeea0: stp        x29, x30, [sp, #0x10]
0x00000000028aeea4: add        x29, sp, #0x10
0x00000000028aeea8: mov        x19, x0
0x00000000028aeeac: adrp       x8, #0x5bf2000
0x00000000028aeeb0: add        x8, x8, #0x1e8
0x00000000028aeeb4: str        x8, [x0]
0x00000000028aeeb8: ldr        x0, [x0, #0xc0]
0x00000000028aeebc: str        xzr, [x19, #0xc0]
0x00000000028aeec0: cbz        x0, #0x28aeed0
0x00000000028aeec4: ldr        x8, [x0]
0x00000000028aeec8: ldr        x8, [x8, #8]
0x00000000028aeecc: blr        x8
0x00000000028aeed0: ldr        x0, [x19, #0xb8]
0x00000000028aeed4: str        xzr, [x19, #0xb8]
0x00000000028aeed8: cbz        x0, #0x28aeee8
0x00000000028aeedc: ldr        x8, [x0]
0x00000000028aeee0: ldr        x8, [x8, #8]
0x00000000028aeee4: blr        x8
0x00000000028aeee8: ldr        x0, [x19, #0xb0]
0x00000000028aeeec: str        xzr, [x19, #0xb0]
0x00000000028aeef0: cbz        x0, #0x28aef00
0x00000000028aeef4: ldr        x8, [x0]
0x00000000028aeef8: ldr        x8, [x8, #8]
0x00000000028aeefc: blr        x8
0x00000000028aef00: mov        x0, x19
0x00000000028aef04: ldp        x29, x30, [sp, #0x10]
0x00000000028aef08: ldp        x20, x19, [sp], #0x20
0x00000000028aef0c: b          #0x47e93a8
