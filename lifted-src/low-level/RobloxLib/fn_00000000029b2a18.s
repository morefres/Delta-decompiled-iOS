; instruction-faithful ARM64 fallback for RobloxLib::function_29b2a18
0x00000000029b2a18: sub        sp, sp, #0x90
0x00000000029b2a1c: stp        x20, x19, [sp, #0x70]
0x00000000029b2a20: stp        x29, x30, [sp, #0x80]
0x00000000029b2a24: add        x29, sp, #0x80
0x00000000029b2a28: adrp       x19, #0x63f9000
0x00000000029b2a2c: ldr        x0, [x19, #0xa80]
0x00000000029b2a30: cbnz       x0, #0x29b2a50
0x00000000029b2a34: adrp       x8, #0x63f9000
0x00000000029b2a38: add        x8, x8, #0xcb8
0x00000000029b2a3c: ldarb      w8, [x8]
0x00000000029b2a40: tbz        w8, #0, #0x29b2a60
0x00000000029b2a44: adrp       x0, #0x63f9000
0x00000000029b2a48: add        x0, x0, #0xa88
0x00000000029b2a4c: str        x0, [x19, #0xa80]
0x00000000029b2a50: ldp        x29, x30, [sp, #0x80]
0x00000000029b2a54: ldp        x20, x19, [sp, #0x70]
0x00000000029b2a58: add        sp, sp, #0x90
0x00000000029b2a5c: ret        
0x00000000029b2a60: adrp       x0, #0x63f9000
0x00000000029b2a64: add        x0, x0, #0xcb8
0x00000000029b2a68: bl         #0x428c
0x00000000029b2a6c: cbz        w0, #0x29b2a44
0x00000000029b2a70: bl         #0x29bfc1c
0x00000000029b2a74: mov        x1, x0
0x00000000029b2a78: stur       xzr, [x29, #-0x28]
0x00000000029b2a7c: sturb      wzr, [x29, #-0x20]
0x00000000029b2a80: mov        w8, #0x11b
0x00000000029b2a84: stur       w8, [x29, #-0x1c]
0x00000000029b2a88: sturb      wzr, [x29, #-0x18]
0x00000000029b2a8c: movi       v0.16b, #0
0x00000000029b2a90: stp        q0, q0, [sp, #0x30]
0x00000000029b2a94: stp        q0, q0, [sp, #0x10]
0x00000000029b2a98: str        q0, [sp]
0x00000000029b2a9c: adrp       x0, #0x63f9000
0x00000000029b2aa0: add        x0, x0, #0xa88
0x00000000029b2aa4: adrp       x2, #0x5276000
0x00000000029b2aa8: add        x2, x2, #0xfb3
0x00000000029b2aac: adrp       x7, #0x65f1000
0x00000000029b2ab0: add        x7, x7, #0x8b0
0x00000000029b2ab4: sub        x5, x29, #0x28
0x00000000029b2ab8: mov        w3, #0x1b33
0x00000000029b2abc: mov        w4, #0x199
0x00000000029b2ac0: mov        w6, #0x2000000
0x00000000029b2ac4: bl         #0x29b6be8
0x00000000029b2ac8: adrp       x0, #0x29b2000
0x00000000029b2acc: add        x0, x0, #0xb0c
0x00000000029b2ad0: adrp       x1, #0x63f9000
0x00000000029b2ad4: add        x1, x1, #0xa88
0x00000000029b2ad8: adrp       x2, #0
0x00000000029b2adc: add        x2, x2, #0
0x00000000029b2ae0: bl         #0x4b984dc
0x00000000029b2ae4: adrp       x0, #0x63f9000
0x00000000029b2ae8: add        x0, x0, #0xcb8
0x00000000029b2aec: bl         #0x43e8
0x00000000029b2af0: b          #0x29b2a44
0x00000000029b2af4: mov        x19, x0
0x00000000029b2af8: adrp       x0, #0x63f9000
0x00000000029b2afc: add        x0, x0, #0xcb8
0x00000000029b2b00: bl         #0x4450
0x00000000029b2b04: mov        x0, x19
0x00000000029b2b08: bl         #0x4b97984
