; instruction-faithful ARM64 fallback for RobloxLib::function_1c7efb4
0x0000000001c7efb4: adrp       x8, #0x60e2000
0x0000000001c7efb8: ldrb       w9, [x8, #0x4d8]
0x0000000001c7efbc: tbnz       w9, #0, #0x1c7efe0
0x0000000001c7efc0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7efc4: mov        x29, sp
0x0000000001c7efc8: mov        w9, #1
0x0000000001c7efcc: strb       w9, [x8, #0x4d8]
0x0000000001c7efd0: bl         #0x4aea8
0x0000000001c7efd4: adrp       x8, #0x6112000
0x0000000001c7efd8: str        x0, [x8, #0x530]
0x0000000001c7efdc: ldp        x29, x30, [sp], #0x10
0x0000000001c7efe0: ret        
