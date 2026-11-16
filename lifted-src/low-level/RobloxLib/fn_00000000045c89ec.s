; instruction-faithful ARM64 fallback for RobloxLib::function_45c89ec
0x00000000045c89ec: stp        x22, x21, [sp, #-0x30]!
0x00000000045c89f0: stp        x20, x19, [sp, #0x10]
0x00000000045c89f4: stp        x29, x30, [sp, #0x20]
0x00000000045c89f8: add        x29, sp, #0x20
0x00000000045c89fc: mov        x19, x0
0x00000000045c8a00: adrp       x8, #0x603a000
0x00000000045c8a04: add        x8, x8, #0x868
0x00000000045c8a08: stp        x8, x1, [x0]
0x00000000045c8a0c: adrp       x8, #0x4bf0000
0x00000000045c8a10: ldr        q0, [x8, #0x2f0]
0x00000000045c8a14: mov        x20, x0
0x00000000045c8a18: str        q0, [x20, #0x10]!
0x00000000045c8a1c: adrp       x8, #0x50e3000
0x00000000045c8a20: add        x8, x8, #0x780
0x00000000045c8a24: stp        x8, x1, [x0, #0x20]
0x00000000045c8a28: mov        x1, x2
0x00000000045c8a2c: bl         #0x45bf884
0x00000000045c8a30: mov        x0, x19
0x00000000045c8a34: ldp        x29, x30, [sp, #0x20]
0x00000000045c8a38: ldp        x20, x19, [sp, #0x10]
0x00000000045c8a3c: ldp        x22, x21, [sp], #0x30
0x00000000045c8a40: ret        
0x00000000045c8a44: mov        x21, x0
0x00000000045c8a48: mov        x0, x20
0x00000000045c8a4c: bl         #0x45bfc78
0x00000000045c8a50: mov        x0, x19
0x00000000045c8a54: bl         #0x466833c
0x00000000045c8a58: mov        x0, x21
0x00000000045c8a5c: bl         #0x4b97984
