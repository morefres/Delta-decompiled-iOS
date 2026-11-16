; instruction-faithful ARM64 fallback for RobloxLib::function_2a9cab8
0x0000000002a9cab8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9cabc: stp        x29, x30, [sp, #0x10]
0x0000000002a9cac0: add        x29, sp, #0x10
0x0000000002a9cac4: adrp       x19, #0x6418000
0x0000000002a9cac8: ldr        x0, [x19, #0x3d0]
0x0000000002a9cacc: cbnz       x0, #0x2a9cadc
0x0000000002a9cad0: bl         #0x2a9c984
0x0000000002a9cad4: ldr        x0, [x0, #8]
0x0000000002a9cad8: str        x0, [x19, #0x3d0]
0x0000000002a9cadc: ldp        x29, x30, [sp, #0x10]
0x0000000002a9cae0: ldp        x20, x19, [sp], #0x20
0x0000000002a9cae4: ret        
0x0000000002a9cae8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9caec: stp        x29, x30, [sp, #0x10]
0x0000000002a9caf0: add        x29, sp, #0x10
0x0000000002a9caf4: mov        x19, x0
0x0000000002a9caf8: adrp       x8, #0x5ebe000
0x0000000002a9cafc: add        x8, x8, #0x28
0x0000000002a9cb00: str        x8, [x0]
0x0000000002a9cb04: ldr        x0, [x0, #0xc0]
0x0000000002a9cb08: str        xzr, [x19, #0xc0]
0x0000000002a9cb0c: cbz        x0, #0x2a9cb1c
0x0000000002a9cb10: ldr        x8, [x0]
0x0000000002a9cb14: ldr        x8, [x8, #8]
0x0000000002a9cb18: blr        x8
0x0000000002a9cb1c: ldr        x0, [x19, #0xb8]
0x0000000002a9cb20: str        xzr, [x19, #0xb8]
0x0000000002a9cb24: cbz        x0, #0x2a9cb34
0x0000000002a9cb28: ldr        x8, [x0]
0x0000000002a9cb2c: ldr        x8, [x8, #8]
0x0000000002a9cb30: blr        x8
0x0000000002a9cb34: mov        x0, x19
0x0000000002a9cb38: ldp        x29, x30, [sp, #0x10]
0x0000000002a9cb3c: ldp        x20, x19, [sp], #0x20
0x0000000002a9cb40: b          #0x47e93a8
