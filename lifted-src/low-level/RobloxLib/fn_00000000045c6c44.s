; instruction-faithful ARM64 fallback for RobloxLib::function_45c6c44
0x00000000045c6c44: stp        x22, x21, [sp, #-0x30]!
0x00000000045c6c48: stp        x20, x19, [sp, #0x10]
0x00000000045c6c4c: stp        x29, x30, [sp, #0x20]
0x00000000045c6c50: add        x29, sp, #0x20
0x00000000045c6c54: mov        x19, x0
0x00000000045c6c58: adrp       x8, #0x603a000
0x00000000045c6c5c: add        x8, x8, #0x28
0x00000000045c6c60: stp        x8, x1, [x0]
0x00000000045c6c64: adrp       x8, #0x4bf0000
0x00000000045c6c68: ldr        q0, [x8, #0x2f0]
0x00000000045c6c6c: mov        x20, x0
0x00000000045c6c70: str        q0, [x20, #0x10]!
0x00000000045c6c74: adrp       x8, #0x50e3000
0x00000000045c6c78: add        x8, x8, #0x780
0x00000000045c6c7c: stp        x8, x1, [x0, #0x20]
0x00000000045c6c80: mov        x1, x2
0x00000000045c6c84: bl         #0x45bfa8c
0x00000000045c6c88: mov        x0, x19
0x00000000045c6c8c: ldp        x29, x30, [sp, #0x20]
0x00000000045c6c90: ldp        x20, x19, [sp, #0x10]
0x00000000045c6c94: ldp        x22, x21, [sp], #0x30
0x00000000045c6c98: ret        
0x00000000045c6c9c: mov        x21, x0
0x00000000045c6ca0: mov        x0, x20
0x00000000045c6ca4: bl         #0x45bfb58
0x00000000045c6ca8: mov        x0, x19
0x00000000045c6cac: bl         #0x466833c
0x00000000045c6cb0: mov        x0, x21
0x00000000045c6cb4: bl         #0x4b97984
