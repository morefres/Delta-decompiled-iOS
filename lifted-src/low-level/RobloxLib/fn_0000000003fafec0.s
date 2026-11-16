; instruction-faithful ARM64 fallback for RobloxLib::ctor_25505
0x0000000003fafec0: adrp       x8, #0x6116000
0x0000000003fafec4: ldrb       w9, [x8, #0x310]
0x0000000003fafec8: tbnz       w9, #0, #0x3fafeec
0x0000000003fafecc: stp        x29, x30, [sp, #-0x10]!
0x0000000003fafed0: mov        x29, sp
0x0000000003fafed4: mov        w9, #1
0x0000000003fafed8: strb       w9, [x8, #0x310]
0x0000000003fafedc: bl         #0x1aa64
0x0000000003fafee0: adrp       x8, #0x6112000
0x0000000003fafee4: str        x0, [x8, #0x520]
0x0000000003fafee8: ldp        x29, x30, [sp], #0x10
0x0000000003fafeec: ret        
