; instruction-faithful ARM64 fallback for RobloxLib::function_24c0fb8
0x00000000024c0fb8: adrp       x8, #0x60e2000
0x00000000024c0fbc: ldrb       w9, [x8, #0x740]
0x00000000024c0fc0: tbnz       w9, #0, #0x24c0fe4
0x00000000024c0fc4: stp        x29, x30, [sp, #-0x10]!
0x00000000024c0fc8: mov        x29, sp
0x00000000024c0fcc: mov        w9, #1
0x00000000024c0fd0: strb       w9, [x8, #0x740]
0x00000000024c0fd4: bl         #0x616e8
0x00000000024c0fd8: adrp       x8, #0x6112000
0x00000000024c0fdc: str        x0, [x8, #0x540]
0x00000000024c0fe0: ldp        x29, x30, [sp], #0x10
0x00000000024c0fe4: ret        
