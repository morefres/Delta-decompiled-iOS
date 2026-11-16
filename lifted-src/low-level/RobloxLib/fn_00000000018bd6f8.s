; instruction-faithful ARM64 fallback for RobloxLib::function_18bd6f8
0x00000000018bd6f8: adrp       x8, #0x6116000
0x00000000018bd6fc: ldrb       w9, [x8, #0x310]
0x00000000018bd700: tbnz       w9, #0, #0x18bd724
0x00000000018bd704: stp        x29, x30, [sp, #-0x10]!
0x00000000018bd708: mov        x29, sp
0x00000000018bd70c: mov        w9, #1
0x00000000018bd710: strb       w9, [x8, #0x310]
0x00000000018bd714: bl         #0x1aa64
0x00000000018bd718: adrp       x8, #0x6112000
0x00000000018bd71c: str        x0, [x8, #0x520]
0x00000000018bd720: ldp        x29, x30, [sp], #0x10
0x00000000018bd724: ret        
