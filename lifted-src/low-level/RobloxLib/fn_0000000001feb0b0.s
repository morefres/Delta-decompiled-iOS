; instruction-faithful ARM64 fallback for RobloxLib::ctor_15942
0x0000000001feb0b0: adrp       x8, #0x60e2000
0x0000000001feb0b4: ldrb       w9, [x8, #0x4d8]
0x0000000001feb0b8: tbnz       w9, #0, #0x1feb0dc
0x0000000001feb0bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001feb0c0: mov        x29, sp
0x0000000001feb0c4: mov        w9, #1
0x0000000001feb0c8: strb       w9, [x8, #0x4d8]
0x0000000001feb0cc: bl         #0x4aea8
0x0000000001feb0d0: adrp       x8, #0x6112000
0x0000000001feb0d4: str        x0, [x8, #0x530]
0x0000000001feb0d8: ldp        x29, x30, [sp], #0x10
0x0000000001feb0dc: ret        
