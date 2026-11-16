; instruction-faithful ARM64 fallback for RobloxLib::function_45c6b5c
0x00000000045c6b5c: stp        x22, x21, [sp, #-0x30]!
0x00000000045c6b60: stp        x20, x19, [sp, #0x10]
0x00000000045c6b64: stp        x29, x30, [sp, #0x20]
0x00000000045c6b68: add        x29, sp, #0x20
0x00000000045c6b6c: mov        x19, x0
0x00000000045c6b70: adrp       x8, #0x6039000
0x00000000045c6b74: add        x8, x8, #0xf78
0x00000000045c6b78: stp        x8, x1, [x0]
0x00000000045c6b7c: adrp       x8, #0x4bf0000
0x00000000045c6b80: ldr        q0, [x8, #0x2f0]
0x00000000045c6b84: mov        x20, x0
0x00000000045c6b88: str        q0, [x20, #0x10]!
0x00000000045c6b8c: adrp       x8, #0x50e3000
0x00000000045c6b90: add        x8, x8, #0x780
0x00000000045c6b94: stp        x8, x1, [x0, #0x20]
0x00000000045c6b98: mov        x1, x2
0x00000000045c6b9c: bl         #0x45bf8fc
0x00000000045c6ba0: mov        x0, x19
0x00000000045c6ba4: ldp        x29, x30, [sp, #0x20]
0x00000000045c6ba8: ldp        x20, x19, [sp, #0x10]
0x00000000045c6bac: ldp        x22, x21, [sp], #0x30
0x00000000045c6bb0: ret        
0x00000000045c6bb4: mov        x21, x0
0x00000000045c6bb8: mov        x0, x20
0x00000000045c6bbc: bl         #0x45bfbe8
0x00000000045c6bc0: mov        x0, x19
0x00000000045c6bc4: bl         #0x466833c
0x00000000045c6bc8: mov        x0, x21
0x00000000045c6bcc: bl         #0x4b97984
