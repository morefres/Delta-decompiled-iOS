; instruction-faithful ARM64 fallback for RobloxLib::function_1f45a18
0x0000000001f45a18: stp        x20, x19, [sp, #-0x20]!
0x0000000001f45a1c: stp        x29, x30, [sp, #0x10]
0x0000000001f45a20: add        x29, sp, #0x10
0x0000000001f45a24: adrp       x19, #0x63c5000
0x0000000001f45a28: ldr        x0, [x19, #0x3a0]
0x0000000001f45a2c: cbnz       x0, #0x1f45a3c
0x0000000001f45a30: bl         #0x1f45924
0x0000000001f45a34: ldr        x0, [x0, #8]
0x0000000001f45a38: str        x0, [x19, #0x3a0]
0x0000000001f45a3c: ldp        x29, x30, [sp, #0x10]
0x0000000001f45a40: ldp        x20, x19, [sp], #0x20
0x0000000001f45a44: ret        
