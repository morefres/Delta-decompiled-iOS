; instruction-faithful ARM64 fallback for RobloxLib::function_1b0007c
0x0000000001b0007c: sub        sp, sp, #0x30
0x0000000001b00080: stp        x20, x19, [sp, #0x10]
0x0000000001b00084: stp        x29, x30, [sp, #0x20]
0x0000000001b00088: add        x29, sp, #0x20
0x0000000001b0008c: mov        x19, x0
0x0000000001b00090: adrp       x8, #0x5d02000
0x0000000001b00094: add        x8, x8, #0xc00
0x0000000001b00098: str        x8, [x0], #0xb0
0x0000000001b0009c: mov        x1, #0
0x0000000001b000a0: bl         #0x4e468
0x0000000001b000a4: adrp       x8, #0x5bd9000
0x0000000001b000a8: add        x8, x8, #0xad8
0x0000000001b000ac: str        x8, [x19]
0x0000000001b000b0: ldr        x0, [x19, #0x88]
0x0000000001b000b4: cbz        x0, #0x1b000c0
0x0000000001b000b8: str        x0, [x19, #0x90]
0x0000000001b000bc: bl         #0x47e93a8
0x0000000001b000c0: add        x8, x19, #0x70
0x0000000001b000c4: str        x8, [sp, #8]
0x0000000001b000c8: add        x0, sp, #8
0x0000000001b000cc: bl         #0x246dc
0x0000000001b000d0: mov        x0, x19
0x0000000001b000d4: bl         #0x47e93a8
0x0000000001b000d8: ldp        x29, x30, [sp, #0x20]
0x0000000001b000dc: ldp        x20, x19, [sp, #0x10]
0x0000000001b000e0: add        sp, sp, #0x30
0x0000000001b000e4: ret        
