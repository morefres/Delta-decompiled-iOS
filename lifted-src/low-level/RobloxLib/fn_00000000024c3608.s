; instruction-faithful ARM64 fallback for RobloxLib::ctor_18302
0x00000000024c3608: adrp       x8, #0x6116000
0x00000000024c360c: ldrb       w9, [x8, #0x310]
0x00000000024c3610: tbnz       w9, #0, #0x24c3634
0x00000000024c3614: stp        x29, x30, [sp, #-0x10]!
0x00000000024c3618: mov        x29, sp
0x00000000024c361c: mov        w9, #1
0x00000000024c3620: strb       w9, [x8, #0x310]
0x00000000024c3624: bl         #0x1aa64
0x00000000024c3628: adrp       x8, #0x6112000
0x00000000024c362c: str        x0, [x8, #0x520]
0x00000000024c3630: ldp        x29, x30, [sp], #0x10
0x00000000024c3634: ret        
