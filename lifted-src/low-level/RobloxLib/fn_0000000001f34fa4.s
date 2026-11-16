; instruction-faithful ARM64 fallback for RobloxLib::ctor_15663
0x0000000001f34fa4: adrp       x8, #0x6116000
0x0000000001f34fa8: ldrb       w9, [x8, #0x310]
0x0000000001f34fac: tbnz       w9, #0, #0x1f34fd0
0x0000000001f34fb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001f34fb4: mov        x29, sp
0x0000000001f34fb8: mov        w9, #1
0x0000000001f34fbc: strb       w9, [x8, #0x310]
0x0000000001f34fc0: bl         #0x1aa64
0x0000000001f34fc4: adrp       x8, #0x6112000
0x0000000001f34fc8: str        x0, [x8, #0x520]
0x0000000001f34fcc: ldp        x29, x30, [sp], #0x10
0x0000000001f34fd0: ret        
