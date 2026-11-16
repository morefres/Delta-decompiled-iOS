; instruction-faithful ARM64 fallback for RobloxLib::function_45c6a74
0x00000000045c6a74: stp        x22, x21, [sp, #-0x30]!
0x00000000045c6a78: stp        x20, x19, [sp, #0x10]
0x00000000045c6a7c: stp        x29, x30, [sp, #0x20]
0x00000000045c6a80: add        x29, sp, #0x20
0x00000000045c6a84: mov        x19, x0
0x00000000045c6a88: adrp       x8, #0x6039000
0x00000000045c6a8c: add        x8, x8, #0xec8
0x00000000045c6a90: stp        x8, x1, [x0]
0x00000000045c6a94: adrp       x8, #0x4bf0000
0x00000000045c6a98: ldr        q0, [x8, #0x2f0]
0x00000000045c6a9c: mov        x20, x0
0x00000000045c6aa0: str        q0, [x20, #0x10]!
0x00000000045c6aa4: adrp       x8, #0x50e3000
0x00000000045c6aa8: add        x8, x8, #0x780
0x00000000045c6aac: stp        x8, x1, [x0, #0x20]
0x00000000045c6ab0: mov        x1, x2
0x00000000045c6ab4: bl         #0x45bf8c0
0x00000000045c6ab8: mov        x0, x19
0x00000000045c6abc: ldp        x29, x30, [sp, #0x20]
0x00000000045c6ac0: ldp        x20, x19, [sp, #0x10]
0x00000000045c6ac4: ldp        x22, x21, [sp], #0x30
0x00000000045c6ac8: ret        
0x00000000045c6acc: mov        x21, x0
0x00000000045c6ad0: mov        x0, x20
0x00000000045c6ad4: bl         #0x45bfc30
0x00000000045c6ad8: mov        x0, x19
0x00000000045c6adc: bl         #0x466833c
0x00000000045c6ae0: mov        x0, x21
0x00000000045c6ae4: bl         #0x4b97984
