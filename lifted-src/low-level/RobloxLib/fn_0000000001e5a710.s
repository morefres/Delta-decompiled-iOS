; instruction-faithful ARM64 fallback for RobloxLib::ctor_15474
0x0000000001e5a710: adrp       x8, #0x6116000
0x0000000001e5a714: ldrb       w9, [x8, #0x310]
0x0000000001e5a718: tbnz       w9, #0, #0x1e5a73c
0x0000000001e5a71c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e5a720: mov        x29, sp
0x0000000001e5a724: mov        w9, #1
0x0000000001e5a728: strb       w9, [x8, #0x310]
0x0000000001e5a72c: bl         #0x1aa64
0x0000000001e5a730: adrp       x8, #0x6112000
0x0000000001e5a734: str        x0, [x8, #0x520]
0x0000000001e5a738: ldp        x29, x30, [sp], #0x10
0x0000000001e5a73c: ret        
