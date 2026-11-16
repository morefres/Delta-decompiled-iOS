; instruction-faithful ARM64 fallback for RobloxLib::function_1c56690
0x0000000001c56690: stp        x20, x19, [sp, #-0x20]!
0x0000000001c56694: stp        x29, x30, [sp, #0x10]
0x0000000001c56698: add        x29, sp, #0x10
0x0000000001c5669c: adrp       x19, #0x6352000
0x0000000001c566a0: ldr        x0, [x19, #0xea0]
0x0000000001c566a4: cbnz       x0, #0x1c566b4
0x0000000001c566a8: bl         #0x1c5655c
0x0000000001c566ac: ldr        x0, [x0, #8]
0x0000000001c566b0: str        x0, [x19, #0xea0]
0x0000000001c566b4: ldp        x29, x30, [sp, #0x10]
0x0000000001c566b8: ldp        x20, x19, [sp], #0x20
0x0000000001c566bc: ret        
