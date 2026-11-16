; instruction-faithful ARM64 fallback for RobloxLib::ctor_16978
0x000000000226de98: adrp       x8, #0x6116000
0x000000000226de9c: ldrb       w9, [x8, #0x310]
0x000000000226dea0: tbnz       w9, #0, #0x226dec4
0x000000000226dea4: stp        x29, x30, [sp, #-0x10]!
0x000000000226dea8: mov        x29, sp
0x000000000226deac: mov        w9, #1
0x000000000226deb0: strb       w9, [x8, #0x310]
0x000000000226deb4: bl         #0x1aa64
0x000000000226deb8: adrp       x8, #0x6112000
0x000000000226debc: str        x0, [x8, #0x520]
0x000000000226dec0: ldp        x29, x30, [sp], #0x10
0x000000000226dec4: ret        
