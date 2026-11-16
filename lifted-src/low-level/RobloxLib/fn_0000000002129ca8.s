; instruction-faithful ARM64 fallback for RobloxLib::ctor_16461
0x0000000002129ca8: adrp       x8, #0x6116000
0x0000000002129cac: ldrb       w9, [x8, #0x310]
0x0000000002129cb0: tbnz       w9, #0, #0x2129cd4
0x0000000002129cb4: stp        x29, x30, [sp, #-0x10]!
0x0000000002129cb8: mov        x29, sp
0x0000000002129cbc: mov        w9, #1
0x0000000002129cc0: strb       w9, [x8, #0x310]
0x0000000002129cc4: bl         #0x1aa64
0x0000000002129cc8: adrp       x8, #0x6112000
0x0000000002129ccc: str        x0, [x8, #0x520]
0x0000000002129cd0: ldp        x29, x30, [sp], #0x10
0x0000000002129cd4: ret        
