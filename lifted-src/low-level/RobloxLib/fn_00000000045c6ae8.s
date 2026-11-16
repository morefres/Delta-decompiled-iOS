; instruction-faithful ARM64 fallback for RobloxLib::function_45c6ae8
0x00000000045c6ae8: stp        x22, x21, [sp, #-0x30]!
0x00000000045c6aec: stp        x20, x19, [sp, #0x10]
0x00000000045c6af0: stp        x29, x30, [sp, #0x20]
0x00000000045c6af4: add        x29, sp, #0x20
0x00000000045c6af8: mov        x19, x0
0x00000000045c6afc: adrp       x8, #0x6039000
0x00000000045c6b00: add        x8, x8, #0xf20
0x00000000045c6b04: stp        x8, x1, [x0]
0x00000000045c6b08: adrp       x8, #0x4bf0000
0x00000000045c6b0c: ldr        q0, [x8, #0x2f0]
0x00000000045c6b10: mov        x20, x0
0x00000000045c6b14: str        q0, [x20, #0x10]!
0x00000000045c6b18: adrp       x8, #0x50e3000
0x00000000045c6b1c: add        x8, x8, #0x780
0x00000000045c6b20: stp        x8, x1, [x0, #0x20]
0x00000000045c6b24: mov        x1, x2
0x00000000045c6b28: bl         #0x3982b98
0x00000000045c6b2c: mov        x0, x19
0x00000000045c6b30: ldp        x29, x30, [sp, #0x20]
0x00000000045c6b34: ldp        x20, x19, [sp, #0x10]
0x00000000045c6b38: ldp        x22, x21, [sp], #0x30
0x00000000045c6b3c: ret        
0x00000000045c6b40: mov        x21, x0
0x00000000045c6b44: mov        x0, x20
0x00000000045c6b48: bl         #0x3982c60
0x00000000045c6b4c: mov        x0, x19
0x00000000045c6b50: bl         #0x466833c
0x00000000045c6b54: mov        x0, x21
0x00000000045c6b58: bl         #0x4b97984
