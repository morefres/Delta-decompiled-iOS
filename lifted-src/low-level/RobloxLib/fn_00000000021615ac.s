; instruction-faithful ARM64 fallback for RobloxLib::ctor_16561
0x00000000021615ac: adrp       x8, #0x60e2000
0x00000000021615b0: ldrb       w9, [x8, #0x4d8]
0x00000000021615b4: tbnz       w9, #0, #0x21615d8
0x00000000021615b8: stp        x29, x30, [sp, #-0x10]!
0x00000000021615bc: mov        x29, sp
0x00000000021615c0: mov        w9, #1
0x00000000021615c4: strb       w9, [x8, #0x4d8]
0x00000000021615c8: bl         #0x4aea8
0x00000000021615cc: adrp       x8, #0x6112000
0x00000000021615d0: str        x0, [x8, #0x530]
0x00000000021615d4: ldp        x29, x30, [sp], #0x10
0x00000000021615d8: ret        
