; instruction-faithful ARM64 fallback for RobloxLib::ctor_11796
0x0000000001872d34: adrp       x8, #0x60e2000
0x0000000001872d38: ldrb       w9, [x8, #0x4d8]
0x0000000001872d3c: tbnz       w9, #0, #0x1872d60
0x0000000001872d40: stp        x29, x30, [sp, #-0x10]!
0x0000000001872d44: mov        x29, sp
0x0000000001872d48: mov        w9, #1
0x0000000001872d4c: strb       w9, [x8, #0x4d8]
0x0000000001872d50: bl         #0x4aea8
0x0000000001872d54: adrp       x8, #0x6112000
0x0000000001872d58: str        x0, [x8, #0x530]
0x0000000001872d5c: ldp        x29, x30, [sp], #0x10
0x0000000001872d60: ret        
