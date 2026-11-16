; instruction-faithful ARM64 fallback for RobloxLib::ctor_14754
0x0000000001bfdf40: adrp       x8, #0x60e2000
0x0000000001bfdf44: ldrb       w9, [x8, #0x4d8]
0x0000000001bfdf48: tbnz       w9, #0, #0x1bfdf6c
0x0000000001bfdf4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bfdf50: mov        x29, sp
0x0000000001bfdf54: mov        w9, #1
0x0000000001bfdf58: strb       w9, [x8, #0x4d8]
0x0000000001bfdf5c: bl         #0x4aea8
0x0000000001bfdf60: adrp       x8, #0x6112000
0x0000000001bfdf64: str        x0, [x8, #0x530]
0x0000000001bfdf68: ldp        x29, x30, [sp], #0x10
0x0000000001bfdf6c: ret        
