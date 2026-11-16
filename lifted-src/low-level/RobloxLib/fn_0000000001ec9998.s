; instruction-faithful ARM64 fallback for RobloxLib::function_1ec9998
0x0000000001ec9998: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec999c: stp        x29, x30, [sp, #0x10]
0x0000000001ec99a0: add        x29, sp, #0x10
0x0000000001ec99a4: adrp       x19, #0x63b5000
0x0000000001ec99a8: ldr        x0, [x19, #0x6c8]
0x0000000001ec99ac: cbnz       x0, #0x1ec99bc
0x0000000001ec99b0: bl         #0x1ec98a0
0x0000000001ec99b4: ldr        x0, [x0, #8]
0x0000000001ec99b8: str        x0, [x19, #0x6c8]
0x0000000001ec99bc: ldp        x29, x30, [sp, #0x10]
0x0000000001ec99c0: ldp        x20, x19, [sp], #0x20
0x0000000001ec99c4: ret        
