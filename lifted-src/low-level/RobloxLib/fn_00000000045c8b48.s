; instruction-faithful ARM64 fallback for RobloxLib::function_45c8b48
0x00000000045c8b48: stp        x22, x21, [sp, #-0x30]!
0x00000000045c8b4c: stp        x20, x19, [sp, #0x10]
0x00000000045c8b50: stp        x29, x30, [sp, #0x20]
0x00000000045c8b54: add        x29, sp, #0x20
0x00000000045c8b58: mov        x19, x0
0x00000000045c8b5c: adrp       x8, #0x603a000
0x00000000045c8b60: add        x8, x8, #0x970
0x00000000045c8b64: stp        x8, x1, [x0]
0x00000000045c8b68: adrp       x8, #0x4bf0000
0x00000000045c8b6c: ldr        q0, [x8, #0x2f0]
0x00000000045c8b70: mov        x20, x0
0x00000000045c8b74: str        q0, [x20, #0x10]!
0x00000000045c8b78: adrp       x8, #0x50e3000
0x00000000045c8b7c: add        x8, x8, #0x780
0x00000000045c8b80: stp        x8, x1, [x0, #0x20]
0x00000000045c8b84: mov        x1, x2
0x00000000045c8b88: bl         #0x45bf8fc
0x00000000045c8b8c: mov        x0, x19
0x00000000045c8b90: ldp        x29, x30, [sp, #0x20]
0x00000000045c8b94: ldp        x20, x19, [sp, #0x10]
0x00000000045c8b98: ldp        x22, x21, [sp], #0x30
0x00000000045c8b9c: ret        
0x00000000045c8ba0: mov        x21, x0
0x00000000045c8ba4: mov        x0, x20
0x00000000045c8ba8: bl         #0x45bfbe8
0x00000000045c8bac: mov        x0, x19
0x00000000045c8bb0: bl         #0x466833c
0x00000000045c8bb4: mov        x0, x21
0x00000000045c8bb8: bl         #0x4b97984
