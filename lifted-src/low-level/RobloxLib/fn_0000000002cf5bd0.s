; instruction-faithful ARM64 fallback for RobloxLib::function_2cf5bd0
0x0000000002cf5bd0: adrp       x8, #0x6116000
0x0000000002cf5bd4: ldrb       w9, [x8, #0x310]
0x0000000002cf5bd8: tbnz       w9, #0, #0x2cf5bfc
0x0000000002cf5bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf5be0: mov        x29, sp
0x0000000002cf5be4: mov        w9, #1
0x0000000002cf5be8: strb       w9, [x8, #0x310]
0x0000000002cf5bec: bl         #0x1aa64
0x0000000002cf5bf0: adrp       x8, #0x6112000
0x0000000002cf5bf4: str        x0, [x8, #0x520]
0x0000000002cf5bf8: ldp        x29, x30, [sp], #0x10
0x0000000002cf5bfc: ret        
