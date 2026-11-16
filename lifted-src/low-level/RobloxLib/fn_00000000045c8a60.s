; instruction-faithful ARM64 fallback for RobloxLib::function_45c8a60
0x00000000045c8a60: stp        x22, x21, [sp, #-0x30]!
0x00000000045c8a64: stp        x20, x19, [sp, #0x10]
0x00000000045c8a68: stp        x29, x30, [sp, #0x20]
0x00000000045c8a6c: add        x29, sp, #0x20
0x00000000045c8a70: mov        x19, x0
0x00000000045c8a74: adrp       x8, #0x603a000
0x00000000045c8a78: add        x8, x8, #0x8c0
0x00000000045c8a7c: stp        x8, x1, [x0]
0x00000000045c8a80: adrp       x8, #0x4bf0000
0x00000000045c8a84: ldr        q0, [x8, #0x2f0]
0x00000000045c8a88: mov        x20, x0
0x00000000045c8a8c: str        q0, [x20, #0x10]!
0x00000000045c8a90: adrp       x8, #0x50e3000
0x00000000045c8a94: add        x8, x8, #0x780
0x00000000045c8a98: stp        x8, x1, [x0, #0x20]
0x00000000045c8a9c: mov        x1, x2
0x00000000045c8aa0: bl         #0x45bf8c0
0x00000000045c8aa4: mov        x0, x19
0x00000000045c8aa8: ldp        x29, x30, [sp, #0x20]
0x00000000045c8aac: ldp        x20, x19, [sp, #0x10]
0x00000000045c8ab0: ldp        x22, x21, [sp], #0x30
0x00000000045c8ab4: ret        
0x00000000045c8ab8: mov        x21, x0
0x00000000045c8abc: mov        x0, x20
0x00000000045c8ac0: bl         #0x45bfc30
0x00000000045c8ac4: mov        x0, x19
0x00000000045c8ac8: bl         #0x466833c
0x00000000045c8acc: mov        x0, x21
0x00000000045c8ad0: bl         #0x4b97984
