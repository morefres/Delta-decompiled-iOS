; instruction-faithful ARM64 fallback for RobloxLib::function_39b3a60
0x00000000039b3a60: stp        x20, x19, [sp, #-0x20]!
0x00000000039b3a64: stp        x29, x30, [sp, #0x10]
0x00000000039b3a68: add        x29, sp, #0x10
0x00000000039b3a6c: mov        x19, x8
0x00000000039b3a70: adrp       x8, #0x648b000
0x00000000039b3a74: add        x8, x8, #0x870
0x00000000039b3a78: ldarb      w8, [x8]
0x00000000039b3a7c: tbz        w8, #0, #0x39b3ab4
0x00000000039b3a80: adrp       x8, #0x648b000
0x00000000039b3a84: add        x8, x8, #0x860
0x00000000039b3a88: ldp        x9, x8, [x8]
0x00000000039b3a8c: stp        x9, x8, [x19]
0x00000000039b3a90: cbz        x8, #0x39b3aa8
0x00000000039b3a94: add        x8, x8, #8
0x00000000039b3a98: ldxr       x9, [x8]
0x00000000039b3a9c: add        x9, x9, #1
0x00000000039b3aa0: stxr       w10, x9, [x8]
0x00000000039b3aa4: cbnz       w10, #0x39b3a98
0x00000000039b3aa8: ldp        x29, x30, [sp, #0x10]
0x00000000039b3aac: ldp        x20, x19, [sp], #0x20
0x00000000039b3ab0: ret        
0x00000000039b3ab4: adrp       x0, #0x648b000
0x00000000039b3ab8: add        x0, x0, #0x870
0x00000000039b3abc: bl         #0x428c
0x00000000039b3ac0: cbz        w0, #0x39b3a80
0x00000000039b3ac4: mov        w0, #0x30
0x00000000039b3ac8: bl         #0x47e9370
0x00000000039b3acc: mov        x20, x0
0x00000000039b3ad0: bl         #0x39b3b40
0x00000000039b3ad4: adrp       x0, #0x648b000
0x00000000039b3ad8: add        x0, x0, #0x860
0x00000000039b3adc: mov        x1, x20
0x00000000039b3ae0: bl         #0x19bc4fc
0x00000000039b3ae4: adrp       x0, #0x39b3000
0x00000000039b3ae8: add        x0, x0, #0xb3c
0x00000000039b3aec: adrp       x1, #0x648b000
0x00000000039b3af0: add        x1, x1, #0x860
0x00000000039b3af4: adrp       x2, #0
0x00000000039b3af8: add        x2, x2, #0
0x00000000039b3afc: bl         #0x4b984dc
0x00000000039b3b00: adrp       x0, #0x648b000
0x00000000039b3b04: add        x0, x0, #0x870
0x00000000039b3b08: bl         #0x43e8
0x00000000039b3b0c: b          #0x39b3a80
0x00000000039b3b10: mov        x19, x0
0x00000000039b3b14: mov        x0, x20
0x00000000039b3b18: bl         #0x47e93a8
0x00000000039b3b1c: b          #0x39b3b24
0x00000000039b3b20: mov        x19, x0
0x00000000039b3b24: adrp       x0, #0x648b000
0x00000000039b3b28: add        x0, x0, #0x870
0x00000000039b3b2c: bl         #0x4450
0x00000000039b3b30: mov        x0, x19
0x00000000039b3b34: bl         #0x4b97984
