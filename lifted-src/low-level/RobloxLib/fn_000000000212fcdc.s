; instruction-faithful ARM64 fallback for RobloxLib::function_212fcdc
0x000000000212fcdc: adrp       x8, #0x60e2000
0x000000000212fce0: ldrb       w9, [x8, #0x740]
0x000000000212fce4: tbnz       w9, #0, #0x212fd08
0x000000000212fce8: stp        x29, x30, [sp, #-0x10]!
0x000000000212fcec: mov        x29, sp
0x000000000212fcf0: mov        w9, #1
0x000000000212fcf4: strb       w9, [x8, #0x740]
0x000000000212fcf8: bl         #0x616e8
0x000000000212fcfc: adrp       x8, #0x6112000
0x000000000212fd00: str        x0, [x8, #0x540]
0x000000000212fd04: ldp        x29, x30, [sp], #0x10
0x000000000212fd08: ret        
