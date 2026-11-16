; instruction-faithful ARM64 fallback for RobloxLib::ctor_10906
0x000000000182a3c8: adrp       x8, #0x6120000
0x000000000182a3cc: ldrb       w9, [x8, #0x110]
0x000000000182a3d0: tbnz       w9, #0, #0x182a3f4
0x000000000182a3d4: stp        x29, x30, [sp, #-0x10]!
0x000000000182a3d8: mov        x29, sp
0x000000000182a3dc: mov        w9, #1
0x000000000182a3e0: strb       w9, [x8, #0x110]
0x000000000182a3e4: bl         #0x182bf6c
0x000000000182a3e8: adrp       x8, #0x6120000
0x000000000182a3ec: str        w0, [x8, #0x108]
0x000000000182a3f0: ldp        x29, x30, [sp], #0x10
0x000000000182a3f4: ret        
