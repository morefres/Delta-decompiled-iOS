; instruction-faithful ARM64 fallback for RobloxLib::function_1cb54a0
0x0000000001cb54a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb54a4: stp        x29, x30, [sp, #0x10]
0x0000000001cb54a8: add        x29, sp, #0x10
0x0000000001cb54ac: mov        x19, x0
0x0000000001cb54b0: adrp       x8, #0x5beb000
0x0000000001cb54b4: add        x8, x8, #0xa38
0x0000000001cb54b8: str        x8, [x0]
0x0000000001cb54bc: ldr        x0, [x0, #0xc0]
0x0000000001cb54c0: str        xzr, [x19, #0xc0]
0x0000000001cb54c4: cbz        x0, #0x1cb54d4
0x0000000001cb54c8: ldr        x8, [x0]
0x0000000001cb54cc: ldr        x8, [x8, #8]
0x0000000001cb54d0: blr        x8
0x0000000001cb54d4: ldr        x0, [x19, #0xb8]
0x0000000001cb54d8: str        xzr, [x19, #0xb8]
0x0000000001cb54dc: cbz        x0, #0x1cb54ec
0x0000000001cb54e0: ldr        x8, [x0]
0x0000000001cb54e4: ldr        x8, [x8, #8]
0x0000000001cb54e8: blr        x8
0x0000000001cb54ec: ldr        x0, [x19, #0xb0]
0x0000000001cb54f0: str        xzr, [x19, #0xb0]
0x0000000001cb54f4: cbz        x0, #0x1cb5504
0x0000000001cb54f8: ldr        x8, [x0]
0x0000000001cb54fc: ldr        x8, [x8, #8]
0x0000000001cb5500: blr        x8
0x0000000001cb5504: mov        x0, x19
0x0000000001cb5508: ldp        x29, x30, [sp, #0x10]
0x0000000001cb550c: ldp        x20, x19, [sp], #0x20
0x0000000001cb5510: ret        
