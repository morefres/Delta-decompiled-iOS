; instruction-faithful ARM64 fallback for RobloxLib::ctor_15647
0x0000000001f050bc: adrp       x8, #0x60e5000
0x0000000001f050c0: ldrb       w9, [x8, #0x650]
0x0000000001f050c4: tbnz       w9, #0, #0x1f050e8
0x0000000001f050c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001f050cc: mov        x29, sp
0x0000000001f050d0: mov        w9, #1
0x0000000001f050d4: strb       w9, [x8, #0x650]
0x0000000001f050d8: bl         #0x182bf6c
0x0000000001f050dc: adrp       x8, #0x60e5000
0x0000000001f050e0: str        w0, [x8, #0x648]
0x0000000001f050e4: ldp        x29, x30, [sp], #0x10
0x0000000001f050e8: ret        
