; instruction-faithful ARM64 fallback for RobloxLib::function_45c8ad4
0x00000000045c8ad4: stp        x22, x21, [sp, #-0x30]!
0x00000000045c8ad8: stp        x20, x19, [sp, #0x10]
0x00000000045c8adc: stp        x29, x30, [sp, #0x20]
0x00000000045c8ae0: add        x29, sp, #0x20
0x00000000045c8ae4: mov        x19, x0
0x00000000045c8ae8: adrp       x8, #0x603a000
0x00000000045c8aec: add        x8, x8, #0x918
0x00000000045c8af0: stp        x8, x1, [x0]
0x00000000045c8af4: adrp       x8, #0x4bf0000
0x00000000045c8af8: ldr        q0, [x8, #0x2f0]
0x00000000045c8afc: mov        x20, x0
0x00000000045c8b00: str        q0, [x20, #0x10]!
0x00000000045c8b04: adrp       x8, #0x50e3000
0x00000000045c8b08: add        x8, x8, #0x780
0x00000000045c8b0c: stp        x8, x1, [x0, #0x20]
0x00000000045c8b10: mov        x1, x2
0x00000000045c8b14: bl         #0x3982b98
0x00000000045c8b18: mov        x0, x19
0x00000000045c8b1c: ldp        x29, x30, [sp, #0x20]
0x00000000045c8b20: ldp        x20, x19, [sp, #0x10]
0x00000000045c8b24: ldp        x22, x21, [sp], #0x30
0x00000000045c8b28: ret        
0x00000000045c8b2c: mov        x21, x0
0x00000000045c8b30: mov        x0, x20
0x00000000045c8b34: bl         #0x3982c60
0x00000000045c8b38: mov        x0, x19
0x00000000045c8b3c: bl         #0x466833c
0x00000000045c8b40: mov        x0, x21
0x00000000045c8b44: bl         #0x4b97984
