; instruction-faithful ARM64 fallback for RobloxLib::function_45c3a40
0x00000000045c3a40: stp        x22, x21, [sp, #-0x30]!
0x00000000045c3a44: stp        x20, x19, [sp, #0x10]
0x00000000045c3a48: stp        x29, x30, [sp, #0x20]
0x00000000045c3a4c: add        x29, sp, #0x20
0x00000000045c3a50: mov        x20, x2
0x00000000045c3a54: mov        x21, x1
0x00000000045c3a58: mov        x19, x0
0x00000000045c3a5c: str        x1, [x0, #8]!
0x00000000045c3a60: adrp       x8, #0x6039000
0x00000000045c3a64: add        x8, x8, #0x4e0
0x00000000045c3a68: str        x8, [x19]
0x00000000045c3a6c: ldr        x8, [x2, #8]
0x00000000045c3a70: tbz        w8, #0, #0x45c3a80
0x00000000045c3a74: and        x8, x8, #0xfffffffffffffffe
0x00000000045c3a78: add        x1, x8, #8
0x00000000045c3a7c: bl         #0x466c5a0
0x00000000045c3a80: ldr        w22, [x20, #0x10]
0x00000000045c3a84: stp        w22, wzr, [x19, #0x10]
0x00000000045c3a88: mov        x8, x20
0x00000000045c3a8c: ldr        x0, [x8, #0x18]!
0x00000000045c3a90: tst        x0, #3
0x00000000045c3a94: b.eq       #0x45c3aa8
0x00000000045c3a98: mov        x0, x8
0x00000000045c3a9c: mov        x1, x21
0x00000000045c3aa0: bl         #0x45d8940
0x00000000045c3aa4: ldr        w22, [x19, #0x10]
0x00000000045c3aa8: str        x0, [x19, #0x18]
0x00000000045c3aac: tbnz       w22, #1, #0x45c3ab8
0x00000000045c3ab0: mov        x0, #0
0x00000000045c3ab4: b          #0x45c3ac4
0x00000000045c3ab8: ldr        x1, [x20, #0x20]
0x00000000045c3abc: mov        x0, x21
0x00000000045c3ac0: bl         #0x45c4070
0x00000000045c3ac4: str        x0, [x19, #0x20]
0x00000000045c3ac8: tbnz       w22, #2, #0x45c3ad4
0x00000000045c3acc: mov        x0, #0
0x00000000045c3ad0: b          #0x45c3ae0
0x00000000045c3ad4: ldr        x1, [x20, #0x28]
0x00000000045c3ad8: mov        x0, x21
0x00000000045c3adc: bl         #0x45c38f8
0x00000000045c3ae0: str        x0, [x19, #0x28]
0x00000000045c3ae4: ldp        q0, q1, [x20, #0x30]
0x00000000045c3ae8: stp        q0, q1, [x19, #0x30]
0x00000000045c3aec: mov        x0, x19
0x00000000045c3af0: ldp        x29, x30, [sp, #0x20]
0x00000000045c3af4: ldp        x20, x19, [sp, #0x10]
0x00000000045c3af8: ldp        x22, x21, [sp], #0x30
0x00000000045c3afc: ret        
