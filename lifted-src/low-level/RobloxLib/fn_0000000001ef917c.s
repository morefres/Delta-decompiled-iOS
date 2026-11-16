; instruction-faithful ARM64 fallback for RobloxLib::function_1ef917c
0x0000000001ef917c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef9180: stp        x29, x30, [sp, #0x10]
0x0000000001ef9184: add        x29, sp, #0x10
0x0000000001ef9188: mov        x19, x0
0x0000000001ef918c: adrp       x8, #0x5e05000
0x0000000001ef9190: add        x8, x8, #0x290
0x0000000001ef9194: str        x8, [x0]
0x0000000001ef9198: bl         #0x1ef7db8
0x0000000001ef919c: mov        x1, #0
0x0000000001ef91a0: bl         #0x4408f38
0x0000000001ef91a4: mov        x0, x19
0x0000000001ef91a8: ldp        x29, x30, [sp, #0x10]
0x0000000001ef91ac: ldp        x20, x19, [sp], #0x20
0x0000000001ef91b0: ret        
0x0000000001ef91b4: bl         #0x18bd8
