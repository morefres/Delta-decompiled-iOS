; instruction-faithful ARM64 fallback for RobloxLib::function_45c3b04
0x00000000045c3b04: stp        x20, x19, [sp, #-0x20]!
0x00000000045c3b08: stp        x29, x30, [sp, #0x10]
0x00000000045c3b0c: add        x29, sp, #0x10
0x00000000045c3b10: mov        x19, x0
0x00000000045c3b14: ldrb       w8, [x0, #8]!
0x00000000045c3b18: tbz        w8, #0, #0x45c3b20
0x00000000045c3b1c: bl         #0x466c5d8
0x00000000045c3b20: add        x0, x19, #0x18
0x00000000045c3b24: bl         #0x45d8cc4
0x00000000045c3b28: ldr        x0, [x19, #0x20]
0x00000000045c3b2c: cbz        x0, #0x45c3b38
0x00000000045c3b30: bl         #0x45bd49c
0x00000000045c3b34: bl         #0x47e93a8
0x00000000045c3b38: ldr        x0, [x19, #0x28]
0x00000000045c3b3c: cbz        x0, #0x45c3b48
0x00000000045c3b40: bl         #0x45c96b0
0x00000000045c3b44: bl         #0x47e93a8
0x00000000045c3b48: mov        x0, x19
0x00000000045c3b4c: ldp        x29, x30, [sp, #0x10]
0x00000000045c3b50: ldp        x20, x19, [sp], #0x20
0x00000000045c3b54: ret        
0x00000000045c3b58: bl         #0x18bd8
