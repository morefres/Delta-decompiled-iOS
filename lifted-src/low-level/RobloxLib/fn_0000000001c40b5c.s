; instruction-faithful ARM64 fallback for RobloxLib::function_1c40b5c
0x0000000001c40b5c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c40b60: mov        x29, sp
0x0000000001c40b64: ldr        x0, [x0, #0xb8]
0x0000000001c40b68: ldr        x8, [x0]
0x0000000001c40b6c: ldr        x8, [x8, #0x20]
0x0000000001c40b70: blr        x8
0x0000000001c40b74: cmp        x0, #0
0x0000000001c40b78: cset       w0, eq
0x0000000001c40b7c: ldp        x29, x30, [sp], #0x10
0x0000000001c40b80: ret        
