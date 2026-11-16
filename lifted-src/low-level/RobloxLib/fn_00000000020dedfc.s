; instruction-faithful ARM64 fallback for RobloxLib::function_20dedfc
0x00000000020dedfc: adrp       x8, #0x60e2000
0x00000000020dee00: ldrb       w9, [x8, #0x740]
0x00000000020dee04: tbnz       w9, #0, #0x20dee28
0x00000000020dee08: stp        x29, x30, [sp, #-0x10]!
0x00000000020dee0c: mov        x29, sp
0x00000000020dee10: mov        w9, #1
0x00000000020dee14: strb       w9, [x8, #0x740]
0x00000000020dee18: bl         #0x616e8
0x00000000020dee1c: adrp       x8, #0x6112000
0x00000000020dee20: str        x0, [x8, #0x540]
0x00000000020dee24: ldp        x29, x30, [sp], #0x10
0x00000000020dee28: ret        
