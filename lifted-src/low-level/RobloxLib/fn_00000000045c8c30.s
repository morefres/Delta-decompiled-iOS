; instruction-faithful ARM64 fallback for RobloxLib::function_45c8c30
0x00000000045c8c30: stp        x22, x21, [sp, #-0x30]!
0x00000000045c8c34: stp        x20, x19, [sp, #0x10]
0x00000000045c8c38: stp        x29, x30, [sp, #0x20]
0x00000000045c8c3c: add        x29, sp, #0x20
0x00000000045c8c40: mov        x19, x0
0x00000000045c8c44: adrp       x8, #0x603a000
0x00000000045c8c48: add        x8, x8, #0xa20
0x00000000045c8c4c: stp        x8, x1, [x0]
0x00000000045c8c50: adrp       x8, #0x4bf0000
0x00000000045c8c54: ldr        q0, [x8, #0x2f0]
0x00000000045c8c58: mov        x20, x0
0x00000000045c8c5c: str        q0, [x20, #0x10]!
0x00000000045c8c60: adrp       x8, #0x50e3000
0x00000000045c8c64: add        x8, x8, #0x780
0x00000000045c8c68: stp        x8, x1, [x0, #0x20]
0x00000000045c8c6c: mov        x1, x2
0x00000000045c8c70: bl         #0x45bfa8c
0x00000000045c8c74: mov        x0, x19
0x00000000045c8c78: ldp        x29, x30, [sp, #0x20]
0x00000000045c8c7c: ldp        x20, x19, [sp, #0x10]
0x00000000045c8c80: ldp        x22, x21, [sp], #0x30
0x00000000045c8c84: ret        
0x00000000045c8c88: mov        x21, x0
0x00000000045c8c8c: mov        x0, x20
0x00000000045c8c90: bl         #0x45bfb58
0x00000000045c8c94: mov        x0, x19
0x00000000045c8c98: bl         #0x466833c
0x00000000045c8c9c: mov        x0, x21
0x00000000045c8ca0: bl         #0x4b97984
