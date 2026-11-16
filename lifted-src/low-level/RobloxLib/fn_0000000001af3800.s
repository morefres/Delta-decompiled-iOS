; instruction-faithful ARM64 fallback for RobloxLib::function_1af3800
0x0000000001af3800: adrp       x8, #0x6116000
0x0000000001af3804: ldrb       w9, [x8, #0x310]
0x0000000001af3808: tbnz       w9, #0, #0x1af382c
0x0000000001af380c: stp        x29, x30, [sp, #-0x10]!
0x0000000001af3810: mov        x29, sp
0x0000000001af3814: mov        w9, #1
0x0000000001af3818: strb       w9, [x8, #0x310]
0x0000000001af381c: bl         #0x1aa64
0x0000000001af3820: adrp       x8, #0x6112000
0x0000000001af3824: str        x0, [x8, #0x520]
0x0000000001af3828: ldp        x29, x30, [sp], #0x10
0x0000000001af382c: ret        
