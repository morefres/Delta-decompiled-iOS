; instruction-faithful ARM64 fallback for RobloxLib::function_3136a04
0x0000000003136a04: stp        x20, x19, [sp, #-0x20]!
0x0000000003136a08: stp        x29, x30, [sp, #0x10]
0x0000000003136a0c: add        x29, sp, #0x10
0x0000000003136a10: mov        x19, x0
0x0000000003136a14: ldr        x0, [x0, #0x28]
0x0000000003136a18: cbz        x0, #0x3136a20
0x0000000003136a1c: bl         #0x47eaa08
0x0000000003136a20: ldr        x0, [x19, #8]
0x0000000003136a24: cbz        x0, #0x3136a2c
0x0000000003136a28: bl         #0x47eaa08
0x0000000003136a2c: mov        x0, x19
0x0000000003136a30: ldp        x29, x30, [sp, #0x10]
0x0000000003136a34: ldp        x20, x19, [sp], #0x20
0x0000000003136a38: ret        
