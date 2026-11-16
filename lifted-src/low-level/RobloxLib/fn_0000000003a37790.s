; instruction-faithful ARM64 fallback for RobloxLib::ctor_24328
0x0000000003a37790: adrp       x8, #0x6116000
0x0000000003a37794: ldrb       w9, [x8, #0x310]
0x0000000003a37798: tbnz       w9, #0, #0x3a377bc
0x0000000003a3779c: stp        x29, x30, [sp, #-0x10]!
0x0000000003a377a0: mov        x29, sp
0x0000000003a377a4: mov        w9, #1
0x0000000003a377a8: strb       w9, [x8, #0x310]
0x0000000003a377ac: bl         #0x1aa64
0x0000000003a377b0: adrp       x8, #0x6112000
0x0000000003a377b4: str        x0, [x8, #0x520]
0x0000000003a377b8: ldp        x29, x30, [sp], #0x10
0x0000000003a377bc: ret        
