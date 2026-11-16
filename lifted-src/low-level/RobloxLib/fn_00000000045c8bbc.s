; instruction-faithful ARM64 fallback for RobloxLib::function_45c8bbc
0x00000000045c8bbc: stp        x22, x21, [sp, #-0x30]!
0x00000000045c8bc0: stp        x20, x19, [sp, #0x10]
0x00000000045c8bc4: stp        x29, x30, [sp, #0x20]
0x00000000045c8bc8: add        x29, sp, #0x20
0x00000000045c8bcc: mov        x19, x0
0x00000000045c8bd0: adrp       x8, #0x603a000
0x00000000045c8bd4: add        x8, x8, #0x9c8
0x00000000045c8bd8: stp        x8, x1, [x0]
0x00000000045c8bdc: adrp       x8, #0x4bf0000
0x00000000045c8be0: ldr        q0, [x8, #0x2f0]
0x00000000045c8be4: mov        x20, x0
0x00000000045c8be8: str        q0, [x20, #0x10]!
0x00000000045c8bec: adrp       x8, #0x50e3000
0x00000000045c8bf0: add        x8, x8, #0x780
0x00000000045c8bf4: stp        x8, x1, [x0, #0x20]
0x00000000045c8bf8: mov        x1, x2
0x00000000045c8bfc: bl         #0x45bf9c0
0x00000000045c8c00: mov        x0, x19
0x00000000045c8c04: ldp        x29, x30, [sp, #0x20]
0x00000000045c8c08: ldp        x20, x19, [sp, #0x10]
0x00000000045c8c0c: ldp        x22, x21, [sp], #0x30
0x00000000045c8c10: ret        
0x00000000045c8c14: mov        x21, x0
0x00000000045c8c18: mov        x0, x20
0x00000000045c8c1c: bl         #0x45bfba0
0x00000000045c8c20: mov        x0, x19
0x00000000045c8c24: bl         #0x466833c
0x00000000045c8c28: mov        x0, x21
0x00000000045c8c2c: bl         #0x4b97984
