; instruction-faithful ARM64 fallback for RobloxLib::function_1b88a8c
0x0000000001b88a8c: sub        sp, sp, #0x90
0x0000000001b88a90: stp        x20, x19, [sp, #0x70]
0x0000000001b88a94: stp        x29, x30, [sp, #0x80]
0x0000000001b88a98: add        x29, sp, #0x80
0x0000000001b88a9c: adrp       x19, #0x6331000
0x0000000001b88aa0: ldr        x0, [x19, #0x310]
0x0000000001b88aa4: cbnz       x0, #0x1b88ac4
0x0000000001b88aa8: adrp       x8, #0x6331000
0x0000000001b88aac: add        x8, x8, #0x550
0x0000000001b88ab0: ldarb      w8, [x8]
0x0000000001b88ab4: tbz        w8, #0, #0x1b88ad4
0x0000000001b88ab8: adrp       x0, #0x6331000
0x0000000001b88abc: add        x0, x0, #0x318
0x0000000001b88ac0: str        x0, [x19, #0x310]
0x0000000001b88ac4: ldp        x29, x30, [sp, #0x80]
0x0000000001b88ac8: ldp        x20, x19, [sp, #0x70]
0x0000000001b88acc: add        sp, sp, #0x90
0x0000000001b88ad0: ret        
0x0000000001b88ad4: adrp       x0, #0x6331000
0x0000000001b88ad8: add        x0, x0, #0x550
0x0000000001b88adc: bl         #0x428c
0x0000000001b88ae0: cbz        w0, #0x1b88ab8
0x0000000001b88ae4: bl         #0x1c2d964
0x0000000001b88ae8: mov        x1, x0
0x0000000001b88aec: stur       xzr, [x29, #-0x28]
0x0000000001b88af0: sturb      wzr, [x29, #-0x20]
0x0000000001b88af4: mov        w8, #0x11b
0x0000000001b88af8: stur       w8, [x29, #-0x1c]
0x0000000001b88afc: sturb      wzr, [x29, #-0x18]
0x0000000001b88b00: movi       v0.16b, #0
0x0000000001b88b04: stp        q0, q0, [sp, #0x30]
0x0000000001b88b08: stp        q0, q0, [sp, #0x10]
0x0000000001b88b0c: str        q0, [sp]
0x0000000001b88b10: adrp       x0, #0x6331000
0x0000000001b88b14: add        x0, x0, #0x318
0x0000000001b88b18: adrp       x2, #0x536e000
0x0000000001b88b1c: add        x2, x2, #0x2f5
0x0000000001b88b20: sub        x5, x29, #0x28
0x0000000001b88b24: mov        w3, #0x1cf5
0x0000000001b88b28: mov        w4, #0x101
0x0000000001b88b2c: mov        w6, #0x100000
0x0000000001b88b30: mov        x7, #0
0x0000000001b88b34: bl         #0x1b89e48
0x0000000001b88b38: adrp       x0, #0x1b88000
0x0000000001b88b3c: add        x0, x0, #0xb7c
0x0000000001b88b40: adrp       x1, #0x6331000
0x0000000001b88b44: add        x1, x1, #0x318
0x0000000001b88b48: adrp       x2, #0
0x0000000001b88b4c: add        x2, x2, #0
0x0000000001b88b50: bl         #0x4b984dc
0x0000000001b88b54: adrp       x0, #0x6331000
0x0000000001b88b58: add        x0, x0, #0x550
0x0000000001b88b5c: bl         #0x43e8
0x0000000001b88b60: b          #0x1b88ab8
0x0000000001b88b64: mov        x19, x0
0x0000000001b88b68: adrp       x0, #0x6331000
0x0000000001b88b6c: add        x0, x0, #0x550
0x0000000001b88b70: bl         #0x4450
0x0000000001b88b74: mov        x0, x19
0x0000000001b88b78: bl         #0x4b97984
