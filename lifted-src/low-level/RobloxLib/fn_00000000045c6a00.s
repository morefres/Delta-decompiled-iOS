; instruction-faithful ARM64 fallback for RobloxLib::function_45c6a00
0x00000000045c6a00: stp        x22, x21, [sp, #-0x30]!
0x00000000045c6a04: stp        x20, x19, [sp, #0x10]
0x00000000045c6a08: stp        x29, x30, [sp, #0x20]
0x00000000045c6a0c: add        x29, sp, #0x20
0x00000000045c6a10: mov        x19, x0
0x00000000045c6a14: adrp       x8, #0x6039000
0x00000000045c6a18: add        x8, x8, #0xe70
0x00000000045c6a1c: stp        x8, x1, [x0]
0x00000000045c6a20: adrp       x8, #0x4bf0000
0x00000000045c6a24: ldr        q0, [x8, #0x2f0]
0x00000000045c6a28: mov        x20, x0
0x00000000045c6a2c: str        q0, [x20, #0x10]!
0x00000000045c6a30: adrp       x8, #0x50e3000
0x00000000045c6a34: add        x8, x8, #0x780
0x00000000045c6a38: stp        x8, x1, [x0, #0x20]
0x00000000045c6a3c: mov        x1, x2
0x00000000045c6a40: bl         #0x45bf884
0x00000000045c6a44: mov        x0, x19
0x00000000045c6a48: ldp        x29, x30, [sp, #0x20]
0x00000000045c6a4c: ldp        x20, x19, [sp, #0x10]
0x00000000045c6a50: ldp        x22, x21, [sp], #0x30
0x00000000045c6a54: ret        
0x00000000045c6a58: mov        x21, x0
0x00000000045c6a5c: mov        x0, x20
0x00000000045c6a60: bl         #0x45bfc78
0x00000000045c6a64: mov        x0, x19
0x00000000045c6a68: bl         #0x466833c
0x00000000045c6a6c: mov        x0, x21
0x00000000045c6a70: bl         #0x4b97984
