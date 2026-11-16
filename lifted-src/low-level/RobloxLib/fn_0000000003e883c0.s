; instruction-faithful ARM64 fallback for RobloxLib::function_3e883c0
0x0000000003e883c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e883c4: stp        x29, x30, [sp, #0x10]
0x0000000003e883c8: add        x29, sp, #0x10
0x0000000003e883cc: mov        x19, x0
0x0000000003e883d0: adrp       x8, #0x5fa4000
0x0000000003e883d4: add        x8, x8, #0xcc0
0x0000000003e883d8: str        x8, [x0]
0x0000000003e883dc: ldr        x0, [x0, #0xc0]
0x0000000003e883e0: str        xzr, [x19, #0xc0]
0x0000000003e883e4: cbz        x0, #0x3e883f4
0x0000000003e883e8: ldr        x8, [x0]
0x0000000003e883ec: ldr        x8, [x8, #8]
0x0000000003e883f0: blr        x8
0x0000000003e883f4: ldr        x0, [x19, #0xb8]
0x0000000003e883f8: str        xzr, [x19, #0xb8]
0x0000000003e883fc: cbz        x0, #0x3e8840c
0x0000000003e88400: ldr        x8, [x0]
0x0000000003e88404: ldr        x8, [x8, #8]
0x0000000003e88408: blr        x8
0x0000000003e8840c: mov        x0, x19
0x0000000003e88410: ldp        x29, x30, [sp, #0x10]
0x0000000003e88414: ldp        x20, x19, [sp], #0x20
0x0000000003e88418: ret        
