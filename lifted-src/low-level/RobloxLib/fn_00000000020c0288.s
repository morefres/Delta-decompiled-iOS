; instruction-faithful ARM64 fallback for RobloxLib::function_20c0288
0x00000000020c0288: adrp       x8, #0x60e2000
0x00000000020c028c: ldrb       w9, [x8, #0x740]
0x00000000020c0290: tbnz       w9, #0, #0x20c02b4
0x00000000020c0294: stp        x29, x30, [sp, #-0x10]!
0x00000000020c0298: mov        x29, sp
0x00000000020c029c: mov        w9, #1
0x00000000020c02a0: strb       w9, [x8, #0x740]
0x00000000020c02a4: bl         #0x616e8
0x00000000020c02a8: adrp       x8, #0x6112000
0x00000000020c02ac: str        x0, [x8, #0x540]
0x00000000020c02b0: ldp        x29, x30, [sp], #0x10
0x00000000020c02b4: ret        
