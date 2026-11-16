; instruction-faithful ARM64 fallback for RobloxLib::function_24636b4
0x00000000024636b4: adrp       x8, #0x60e2000
0x00000000024636b8: ldrb       w9, [x8, #0x740]
0x00000000024636bc: tbnz       w9, #0, #0x24636e0
0x00000000024636c0: stp        x29, x30, [sp, #-0x10]!
0x00000000024636c4: mov        x29, sp
0x00000000024636c8: mov        w9, #1
0x00000000024636cc: strb       w9, [x8, #0x740]
0x00000000024636d0: bl         #0x616e8
0x00000000024636d4: adrp       x8, #0x6112000
0x00000000024636d8: str        x0, [x8, #0x540]
0x00000000024636dc: ldp        x29, x30, [sp], #0x10
0x00000000024636e0: ret        
