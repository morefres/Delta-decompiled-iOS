; instruction-faithful ARM64 fallback for RobloxLib::ctor_14322
0x0000000001a55a4c: adrp       x8, #0x60de000
0x0000000001a55a50: ldrb       w9, [x8, #0xbc0]
0x0000000001a55a54: tbnz       w9, #0, #0x1a55a78
0x0000000001a55a58: stp        x29, x30, [sp, #-0x10]!
0x0000000001a55a5c: mov        x29, sp
0x0000000001a55a60: mov        w9, #1
0x0000000001a55a64: strb       w9, [x8, #0xbc0]
0x0000000001a55a68: bl         #0x182bf6c
0x0000000001a55a6c: adrp       x8, #0x6112000
0x0000000001a55a70: str        w0, [x8, #0x390]
0x0000000001a55a74: ldp        x29, x30, [sp], #0x10
0x0000000001a55a78: ret        
