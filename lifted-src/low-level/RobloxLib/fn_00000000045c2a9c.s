; instruction-faithful ARM64 fallback for RobloxLib::function_45c2a9c
0x00000000045c2a9c: sub        sp, sp, #0x50
0x00000000045c2aa0: stp        x22, x21, [sp, #0x20]
0x00000000045c2aa4: stp        x20, x19, [sp, #0x30]
0x00000000045c2aa8: stp        x29, x30, [sp, #0x40]
0x00000000045c2aac: add        x29, sp, #0x40
0x00000000045c2ab0: mov        x19, x0
0x00000000045c2ab4: ldr        w8, [x1]
0x00000000045c2ab8: str        x8, [x0]
0x00000000045c2abc: cbz        w8, #0x45c2af4
0x00000000045c2ac0: mov        x21, x1
0x00000000045c2ac4: lsl        x0, x8, #3
0x00000000045c2ac8: bl         #0x47ea988
0x00000000045c2acc: mov        x20, x0
0x00000000045c2ad0: str        x0, [x19, #8]
0x00000000045c2ad4: str        x21, [sp, #0x10]
0x00000000045c2ad8: ldr        w8, [x21, #0xc]
0x00000000045c2adc: ldr        w9, [x21, #4]
0x00000000045c2ae0: cmp        w8, w9
0x00000000045c2ae4: b.ne       #0x45c2afc
0x00000000045c2ae8: str        wzr, [sp, #0x18]
0x00000000045c2aec: str        xzr, [sp, #8]
0x00000000045c2af0: b          #0x45c2b10
0x00000000045c2af4: str        xzr, [x19, #8]
0x00000000045c2af8: b          #0x45c2b54
0x00000000045c2afc: str        w8, [sp, #0x18]
0x00000000045c2b00: ldr        x9, [x21, #0x10]
0x00000000045c2b04: ldr        x8, [x9, w8, uxtw #3]
0x00000000045c2b08: tbnz       w8, #0, #0x45c2b6c
0x00000000045c2b0c: str        x8, [sp, #8]
0x00000000045c2b10: ldr        x8, [sp, #8]
0x00000000045c2b14: cbz        x8, #0x45c2b2c
0x00000000045c2b18: add        x8, x8, #8
0x00000000045c2b1c: str        x8, [x20], #8
0x00000000045c2b20: add        x0, sp, #8
0x00000000045c2b24: bl         #0x2d1ccc
0x00000000045c2b28: b          #0x45c2b10
0x00000000045c2b2c: ldp        x8, x0, [x19]
0x00000000045c2b30: add        x1, x0, x8, lsl #3
0x00000000045c2b34: clz        x9, x8
0x00000000045c2b38: mov        w10, #0x7e
0x00000000045c2b3c: sub        x9, x10, x9, lsl #1
0x00000000045c2b40: cmp        x8, #0
0x00000000045c2b44: csel       x3, xzr, x9, eq
0x00000000045c2b48: add        x2, sp, #8
0x00000000045c2b4c: mov        w4, #1
0x00000000045c2b50: bl         #0x33d9054
0x00000000045c2b54: mov        x0, x19
0x00000000045c2b58: ldp        x29, x30, [sp, #0x40]
0x00000000045c2b5c: ldp        x20, x19, [sp, #0x30]
0x00000000045c2b60: ldp        x22, x21, [sp, #0x20]
0x00000000045c2b64: add        sp, sp, #0x50
0x00000000045c2b68: ret        
0x00000000045c2b6c: ldur       x8, [x8, #-1]
0x00000000045c2b70: ldr        x8, [x8]
0x00000000045c2b74: ldr        x8, [x8, #0x20]
0x00000000045c2b78: b          #0x45c2b0c
0x00000000045c2b7c: b          #0x45c2b80
0x00000000045c2b80: mov        x20, x0
0x00000000045c2b84: ldr        x0, [x19, #8]
0x00000000045c2b88: str        xzr, [x19, #8]
0x00000000045c2b8c: cbz        x0, #0x45c2b94
0x00000000045c2b90: bl         #0x47eaa08
0x00000000045c2b94: mov        x0, x20
0x00000000045c2b98: bl         #0x4b97984
