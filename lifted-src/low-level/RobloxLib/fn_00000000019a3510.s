; instruction-faithful ARM64 fallback for RobloxLib::ctor_13964
0x00000000019a3510: adrp       x8, #0x6116000
0x00000000019a3514: ldrb       w9, [x8, #0x310]
0x00000000019a3518: tbnz       w9, #0, #0x19a353c
0x00000000019a351c: stp        x29, x30, [sp, #-0x10]!
0x00000000019a3520: mov        x29, sp
0x00000000019a3524: mov        w9, #1
0x00000000019a3528: strb       w9, [x8, #0x310]
0x00000000019a352c: bl         #0x1aa64
0x00000000019a3530: adrp       x8, #0x6112000
0x00000000019a3534: str        x0, [x8, #0x520]
0x00000000019a3538: ldp        x29, x30, [sp], #0x10
0x00000000019a353c: ret        
