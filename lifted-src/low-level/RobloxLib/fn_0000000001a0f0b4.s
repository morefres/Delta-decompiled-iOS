; instruction-faithful ARM64 fallback for RobloxLib::ctor_14198
0x0000000001a0f0b4: adrp       x8, #0x60e2000
0x0000000001a0f0b8: ldrb       w9, [x8, #0x4d8]
0x0000000001a0f0bc: tbnz       w9, #0, #0x1a0f0e0
0x0000000001a0f0c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001a0f0c4: mov        x29, sp
0x0000000001a0f0c8: mov        w9, #1
0x0000000001a0f0cc: strb       w9, [x8, #0x4d8]
0x0000000001a0f0d0: bl         #0x4aea8
0x0000000001a0f0d4: adrp       x8, #0x6112000
0x0000000001a0f0d8: str        x0, [x8, #0x530]
0x0000000001a0f0dc: ldp        x29, x30, [sp], #0x10
0x0000000001a0f0e0: ret        
