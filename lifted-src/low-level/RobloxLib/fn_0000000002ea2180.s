; instruction-faithful ARM64 fallback for RobloxLib::ctor_21737
0x0000000002ea2180: adrp       x8, #0x6116000
0x0000000002ea2184: ldrb       w9, [x8, #0x310]
0x0000000002ea2188: tbnz       w9, #0, #0x2ea21ac
0x0000000002ea218c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea2190: mov        x29, sp
0x0000000002ea2194: mov        w9, #1
0x0000000002ea2198: strb       w9, [x8, #0x310]
0x0000000002ea219c: bl         #0x1aa64
0x0000000002ea21a0: adrp       x8, #0x6112000
0x0000000002ea21a4: str        x0, [x8, #0x520]
0x0000000002ea21a8: ldp        x29, x30, [sp], #0x10
0x0000000002ea21ac: ret        
