; instruction-faithful ARM64 fallback for RobloxLib::function_1a758e8
0x0000000001a758e8: adrp       x8, #0x6116000
0x0000000001a758ec: ldrb       w9, [x8, #0x310]
0x0000000001a758f0: tbnz       w9, #0, #0x1a75914
0x0000000001a758f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a758f8: mov        x29, sp
0x0000000001a758fc: mov        w9, #1
0x0000000001a75900: strb       w9, [x8, #0x310]
0x0000000001a75904: bl         #0x1aa64
0x0000000001a75908: adrp       x8, #0x6112000
0x0000000001a7590c: str        x0, [x8, #0x520]
0x0000000001a75910: ldp        x29, x30, [sp], #0x10
0x0000000001a75914: ret        
