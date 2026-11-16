; instruction-faithful ARM64 fallback for RobloxLib::function_2f12b10
0x0000000002f12b10: cbz        x1, #0x2f12b44
0x0000000002f12b14: stp        x20, x19, [sp, #-0x20]!
0x0000000002f12b18: stp        x29, x30, [sp, #0x10]
0x0000000002f12b1c: add        x29, sp, #0x10
0x0000000002f12b20: mov        x19, x1
0x0000000002f12b24: ldr        x0, [x1, #0x58]
0x0000000002f12b28: cbz        x0, #0x2f12b34
0x0000000002f12b2c: str        x0, [x19, #0x60]
0x0000000002f12b30: bl         #0x47e93a8
0x0000000002f12b34: mov        x0, x19
0x0000000002f12b38: ldp        x29, x30, [sp, #0x10]
0x0000000002f12b3c: ldp        x20, x19, [sp], #0x20
0x0000000002f12b40: b          #0x47e93a8
0x0000000002f12b44: ret        
