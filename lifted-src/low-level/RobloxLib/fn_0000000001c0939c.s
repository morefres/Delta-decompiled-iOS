; instruction-faithful ARM64 fallback for RobloxLib::function_1c0939c
0x0000000001c0939c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c093a0: stp        x29, x30, [sp, #0x10]
0x0000000001c093a4: add        x29, sp, #0x10
0x0000000001c093a8: mov        x19, x2
0x0000000001c093ac: ldr        x0, [x0, #0xb8]
0x0000000001c093b0: ldr        x8, [x0]
0x0000000001c093b4: ldr        x8, [x8, #0x20]
0x0000000001c093b8: blr        x8
0x0000000001c093bc: mov        x20, x0
0x0000000001c093c0: add        x0, x19, #0x18
0x0000000001c093c4: bl         #0x4412a8c
0x0000000001c093c8: str        w20, [x19, #0x28]
0x0000000001c093cc: mov        w8, #5
0x0000000001c093d0: str        w8, [x19, #0x20]
0x0000000001c093d4: ldp        x29, x30, [sp, #0x10]
0x0000000001c093d8: ldp        x20, x19, [sp], #0x20
0x0000000001c093dc: ret        
