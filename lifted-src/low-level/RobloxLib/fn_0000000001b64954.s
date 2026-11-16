; instruction-faithful ARM64 fallback for RobloxLib::function_1b64954
0x0000000001b64954: stp        x29, x30, [sp, #-0x10]!
0x0000000001b64958: mov        x29, sp
0x0000000001b6495c: ldr        x0, [x0, #0xb8]
0x0000000001b64960: ldr        x8, [x0]
0x0000000001b64964: ldr        x8, [x8, #0x20]
0x0000000001b64968: blr        x8
0x0000000001b6496c: cmp        w0, #0
0x0000000001b64970: cset       w0, eq
0x0000000001b64974: ldp        x29, x30, [sp], #0x10
0x0000000001b64978: ret        
