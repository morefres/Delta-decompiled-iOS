; instruction-faithful ARM64 fallback for RobloxLib::function_4817a34
0x0000000004817a34: stp        x20, x19, [sp, #-0x20]!
0x0000000004817a38: stp        x29, x30, [sp, #0x10]
0x0000000004817a3c: add        x29, sp, #0x10
0x0000000004817a40: mov        x19, x2
0x0000000004817a44: ldr        x8, [x0]
0x0000000004817a48: ldr        x8, [x8, #0x20]
0x0000000004817a4c: blr        x8
0x0000000004817a50: ldr        x8, [x19, #8]
0x0000000004817a54: cmp        x8, x1
0x0000000004817a58: ldr        w8, [x19]
0x0000000004817a5c: ccmp       w8, w0, #0, eq
0x0000000004817a60: cset       w0, eq
0x0000000004817a64: ldp        x29, x30, [sp, #0x10]
0x0000000004817a68: ldp        x20, x19, [sp], #0x20
0x0000000004817a6c: ret        
