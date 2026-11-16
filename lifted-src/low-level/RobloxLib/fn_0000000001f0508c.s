; instruction-faithful ARM64 fallback for RobloxLib::ctor_15646
0x0000000001f0508c: adrp       x8, #0x60e3000
0x0000000001f05090: ldrb       w9, [x8, #0x8c8]
0x0000000001f05094: tbnz       w9, #0, #0x1f050b8
0x0000000001f05098: stp        x29, x30, [sp, #-0x10]!
0x0000000001f0509c: mov        x29, sp
0x0000000001f050a0: mov        w9, #1
0x0000000001f050a4: strb       w9, [x8, #0x8c8]
0x0000000001f050a8: bl         #0x182bf6c
0x0000000001f050ac: adrp       x8, #0x60e3000
0x0000000001f050b0: str        w0, [x8, #0x8c0]
0x0000000001f050b4: ldp        x29, x30, [sp], #0x10
0x0000000001f050b8: ret        
