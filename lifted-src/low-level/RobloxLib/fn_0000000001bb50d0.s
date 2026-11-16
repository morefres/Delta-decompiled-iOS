; instruction-faithful ARM64 fallback for RobloxLib::function_1bb50d0
0x0000000001bb50d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb50d4: stp        x29, x30, [sp, #0x10]
0x0000000001bb50d8: add        x29, sp, #0x10
0x0000000001bb50dc: mov        x19, x2
0x0000000001bb50e0: ldr        x0, [x0, #0xb8]
0x0000000001bb50e4: ldr        x8, [x0]
0x0000000001bb50e8: ldr        x8, [x8, #0x20]
0x0000000001bb50ec: blr        x8
0x0000000001bb50f0: mov        x20, x0
0x0000000001bb50f4: add        x0, x19, #0x18
0x0000000001bb50f8: bl         #0x4412a8c
0x0000000001bb50fc: str        w20, [x19, #0x28]
0x0000000001bb5100: mov        w8, #5
0x0000000001bb5104: str        w8, [x19, #0x20]
0x0000000001bb5108: ldp        x29, x30, [sp, #0x10]
0x0000000001bb510c: ldp        x20, x19, [sp], #0x20
0x0000000001bb5110: ret        
