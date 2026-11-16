; instruction-faithful ARM64 fallback for RobloxLib::function_1ed8a80
0x0000000001ed8a80: adrp       x8, #0x6116000
0x0000000001ed8a84: ldrb       w9, [x8, #0x310]
0x0000000001ed8a88: tbnz       w9, #0, #0x1ed8aac
0x0000000001ed8a8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ed8a90: mov        x29, sp
0x0000000001ed8a94: mov        w9, #1
0x0000000001ed8a98: strb       w9, [x8, #0x310]
0x0000000001ed8a9c: bl         #0x1aa64
0x0000000001ed8aa0: adrp       x8, #0x6112000
0x0000000001ed8aa4: str        x0, [x8, #0x520]
0x0000000001ed8aa8: ldp        x29, x30, [sp], #0x10
0x0000000001ed8aac: ret        
