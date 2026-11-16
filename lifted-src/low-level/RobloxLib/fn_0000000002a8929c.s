; instruction-faithful ARM64 fallback for RobloxLib::function_2a8929c
0x0000000002a8929c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a892a0: stp        x29, x30, [sp, #0x10]
0x0000000002a892a4: add        x29, sp, #0x10
0x0000000002a892a8: mov        x19, x2
0x0000000002a892ac: ldr        x0, [x0, #0xb8]
0x0000000002a892b0: ldr        x8, [x0]
0x0000000002a892b4: ldr        x8, [x8, #0x20]
0x0000000002a892b8: blr        x8
0x0000000002a892bc: mov        x20, x0
0x0000000002a892c0: add        x0, x19, #0x18
0x0000000002a892c4: bl         #0x4412a8c
0x0000000002a892c8: str        w20, [x19, #0x28]
0x0000000002a892cc: mov        w8, #5
0x0000000002a892d0: str        w8, [x19, #0x20]
0x0000000002a892d4: ldp        x29, x30, [sp, #0x10]
0x0000000002a892d8: ldp        x20, x19, [sp], #0x20
0x0000000002a892dc: ret        
