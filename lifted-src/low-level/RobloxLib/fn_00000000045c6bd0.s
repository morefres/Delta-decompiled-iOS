; instruction-faithful ARM64 fallback for RobloxLib::function_45c6bd0
0x00000000045c6bd0: stp        x22, x21, [sp, #-0x30]!
0x00000000045c6bd4: stp        x20, x19, [sp, #0x10]
0x00000000045c6bd8: stp        x29, x30, [sp, #0x20]
0x00000000045c6bdc: add        x29, sp, #0x20
0x00000000045c6be0: mov        x19, x0
0x00000000045c6be4: adrp       x8, #0x6039000
0x00000000045c6be8: add        x8, x8, #0xfd0
0x00000000045c6bec: stp        x8, x1, [x0]
0x00000000045c6bf0: adrp       x8, #0x4bf0000
0x00000000045c6bf4: ldr        q0, [x8, #0x2f0]
0x00000000045c6bf8: mov        x20, x0
0x00000000045c6bfc: str        q0, [x20, #0x10]!
0x00000000045c6c00: adrp       x8, #0x50e3000
0x00000000045c6c04: add        x8, x8, #0x780
0x00000000045c6c08: stp        x8, x1, [x0, #0x20]
0x00000000045c6c0c: mov        x1, x2
0x00000000045c6c10: bl         #0x45bf9c0
0x00000000045c6c14: mov        x0, x19
0x00000000045c6c18: ldp        x29, x30, [sp, #0x20]
0x00000000045c6c1c: ldp        x20, x19, [sp, #0x10]
0x00000000045c6c20: ldp        x22, x21, [sp], #0x30
0x00000000045c6c24: ret        
0x00000000045c6c28: mov        x21, x0
0x00000000045c6c2c: mov        x0, x20
0x00000000045c6c30: bl         #0x45bfba0
0x00000000045c6c34: mov        x0, x19
0x00000000045c6c38: bl         #0x466833c
0x00000000045c6c3c: mov        x0, x21
0x00000000045c6c40: bl         #0x4b97984
