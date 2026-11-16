; instruction-faithful ARM64 fallback for RobloxLib::function_1e652a4
0x0000000001e652a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e652a8: stp        x29, x30, [sp, #0x10]
0x0000000001e652ac: add        x29, sp, #0x10
0x0000000001e652b0: adrp       x19, #0x63a6000
0x0000000001e652b4: ldr        x0, [x19, #0x7d0]
0x0000000001e652b8: cbnz       x0, #0x1e652c8
0x0000000001e652bc: bl         #0x1e651b0
0x0000000001e652c0: ldr        x0, [x0, #8]
0x0000000001e652c4: str        x0, [x19, #0x7d0]
0x0000000001e652c8: ldp        x29, x30, [sp, #0x10]
0x0000000001e652cc: ldp        x20, x19, [sp], #0x20
0x0000000001e652d0: ret        
