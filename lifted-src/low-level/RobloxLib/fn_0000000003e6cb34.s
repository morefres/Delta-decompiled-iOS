; instruction-faithful ARM64 fallback for RobloxLib::function_3e6cb34
0x0000000003e6cb34: sub        sp, sp, #0x30
0x0000000003e6cb38: stp        x20, x19, [sp, #0x10]
0x0000000003e6cb3c: stp        x29, x30, [sp, #0x20]
0x0000000003e6cb40: add        x29, sp, #0x20
0x0000000003e6cb44: mov        x19, x2
0x0000000003e6cb48: mov        x20, x0
0x0000000003e6cb4c: ldr        x0, [x0, #0xb8]
0x0000000003e6cb50: ldr        x8, [x0]
0x0000000003e6cb54: ldr        x8, [x8, #0x20]
0x0000000003e6cb58: blr        x8
0x0000000003e6cb5c: str        w0, [sp, #0xc]
0x0000000003e6cb60: ldr        x0, [x20, #0xb8]
0x0000000003e6cb64: ldr        x8, [x0]
0x0000000003e6cb68: ldr        x8, [x8, #0x28]
0x0000000003e6cb6c: add        x2, sp, #0xc
0x0000000003e6cb70: mov        x1, x19
0x0000000003e6cb74: blr        x8
0x0000000003e6cb78: ldp        x29, x30, [sp, #0x20]
0x0000000003e6cb7c: ldp        x20, x19, [sp, #0x10]
0x0000000003e6cb80: add        sp, sp, #0x30
0x0000000003e6cb84: ret        
