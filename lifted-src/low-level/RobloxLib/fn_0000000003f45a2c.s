; instruction-faithful ARM64 fallback for RobloxLib::function_3f45a2c
0x0000000003f45a2c: sub        sp, sp, #0x90
0x0000000003f45a30: stp        x20, x19, [sp, #0x70]
0x0000000003f45a34: stp        x29, x30, [sp, #0x80]
0x0000000003f45a38: add        x29, sp, #0x80
0x0000000003f45a3c: adrp       x19, #0x64c0000
0x0000000003f45a40: ldr        x0, [x19, #0x438]
0x0000000003f45a44: cbnz       x0, #0x3f45a64
0x0000000003f45a48: adrp       x8, #0x64c0000
0x0000000003f45a4c: add        x8, x8, #0x678
0x0000000003f45a50: ldarb      w8, [x8]
0x0000000003f45a54: tbz        w8, #0, #0x3f45a74
0x0000000003f45a58: adrp       x0, #0x64c0000
0x0000000003f45a5c: add        x0, x0, #0x440
0x0000000003f45a60: str        x0, [x19, #0x438]
0x0000000003f45a64: ldp        x29, x30, [sp, #0x80]
0x0000000003f45a68: ldp        x20, x19, [sp, #0x70]
0x0000000003f45a6c: add        sp, sp, #0x90
0x0000000003f45a70: ret        
0x0000000003f45a74: adrp       x0, #0x64c0000
0x0000000003f45a78: add        x0, x0, #0x678
0x0000000003f45a7c: bl         #0x428c
0x0000000003f45a80: cbz        w0, #0x3f45a58
0x0000000003f45a84: bl         #0x3ec1e60
0x0000000003f45a88: mov        x1, x0
0x0000000003f45a8c: stur       xzr, [x29, #-0x28]
0x0000000003f45a90: sturb      wzr, [x29, #-0x20]
0x0000000003f45a94: mov        w8, #0x11b
0x0000000003f45a98: stur       w8, [x29, #-0x1c]
0x0000000003f45a9c: sturb      wzr, [x29, #-0x18]
0x0000000003f45aa0: movi       v0.16b, #0
0x0000000003f45aa4: stp        q0, q0, [sp, #0x30]
0x0000000003f45aa8: stp        q0, q0, [sp, #0x10]
0x0000000003f45aac: str        q0, [sp]
0x0000000003f45ab0: adrp       x0, #0x64c0000
0x0000000003f45ab4: add        x0, x0, #0x440
0x0000000003f45ab8: adrp       x2, #0x54dd000
0x0000000003f45abc: add        x2, x2, #0x652
0x0000000003f45ac0: sub        x5, x29, #0x28
0x0000000003f45ac4: mov        w3, #0xfa7
0x0000000003f45ac8: mov        w4, #0x389
0x0000000003f45acc: mov        w6, #0x1000000
0x0000000003f45ad0: mov        x7, #0
0x0000000003f45ad4: bl         #0x3f4652c
0x0000000003f45ad8: adrp       x0, #0x3f45000
0x0000000003f45adc: add        x0, x0, #0xb1c
0x0000000003f45ae0: adrp       x1, #0x64c0000
0x0000000003f45ae4: add        x1, x1, #0x440
0x0000000003f45ae8: adrp       x2, #0
0x0000000003f45aec: add        x2, x2, #0
0x0000000003f45af0: bl         #0x4b984dc
0x0000000003f45af4: adrp       x0, #0x64c0000
0x0000000003f45af8: add        x0, x0, #0x678
0x0000000003f45afc: bl         #0x43e8
0x0000000003f45b00: b          #0x3f45a58
0x0000000003f45b04: mov        x19, x0
0x0000000003f45b08: adrp       x0, #0x64c0000
0x0000000003f45b0c: add        x0, x0, #0x678
0x0000000003f45b10: bl         #0x4450
0x0000000003f45b14: mov        x0, x19
0x0000000003f45b18: bl         #0x4b97984
