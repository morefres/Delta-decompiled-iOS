; instruction-faithful ARM64 fallback for RobloxLib::ctor_16324
0x00000000020ccb50: adrp       x8, #0x6116000
0x00000000020ccb54: ldrb       w9, [x8, #0x310]
0x00000000020ccb58: tbnz       w9, #0, #0x20ccb7c
0x00000000020ccb5c: stp        x29, x30, [sp, #-0x10]!
0x00000000020ccb60: mov        x29, sp
0x00000000020ccb64: mov        w9, #1
0x00000000020ccb68: strb       w9, [x8, #0x310]
0x00000000020ccb6c: bl         #0x1aa64
0x00000000020ccb70: adrp       x8, #0x6112000
0x00000000020ccb74: str        x0, [x8, #0x520]
0x00000000020ccb78: ldp        x29, x30, [sp], #0x10
0x00000000020ccb7c: ret        
