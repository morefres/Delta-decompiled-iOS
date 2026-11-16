; instruction-faithful ARM64 fallback for RobloxLib::function_1fb9af8
0x0000000001fb9af8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb9afc: stp        x29, x30, [sp, #0x10]
0x0000000001fb9b00: add        x29, sp, #0x10
0x0000000001fb9b04: mov        x19, x0
0x0000000001fb9b08: ldrsb      w8, [x0, #0x47]
0x0000000001fb9b0c: tbz        w8, #0x1f, #0x1fb9b18
0x0000000001fb9b10: ldr        x0, [x19, #0x30]
0x0000000001fb9b14: bl         #0x47e93a8
0x0000000001fb9b18: add        x0, x19, #0x18
0x0000000001fb9b1c: bl         #0x1df28
0x0000000001fb9b20: ldr        x0, [x19, #8]
0x0000000001fb9b24: cbz        x0, #0x1fb9b34
0x0000000001fb9b28: ldp        x29, x30, [sp, #0x10]
0x0000000001fb9b2c: ldp        x20, x19, [sp], #0x20
0x0000000001fb9b30: b          #0x4b9808c
0x0000000001fb9b34: ldp        x29, x30, [sp, #0x10]
0x0000000001fb9b38: ldp        x20, x19, [sp], #0x20
0x0000000001fb9b3c: ret        
