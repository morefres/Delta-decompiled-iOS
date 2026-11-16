; instruction-faithful ARM64 fallback for RobloxLib::function_1ed79ec
0x0000000001ed79ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed79f0: stp        x20, x19, [sp, #0x10]
0x0000000001ed79f4: stp        x29, x30, [sp, #0x20]
0x0000000001ed79f8: add        x29, sp, #0x20
0x0000000001ed79fc: mov        x21, x2
0x0000000001ed7a00: mov        x19, x1
0x0000000001ed7a04: mov        x20, x0
0x0000000001ed7a08: bl         #0x1ed7368
0x0000000001ed7a0c: cmp        w21, #4
0x0000000001ed7a10: b.eq       #0x1ed7a34
0x0000000001ed7a14: cmp        w21, #3
0x0000000001ed7a18: b.ne       #0x1ed7a4c
0x0000000001ed7a1c: add        x0, x20, #0x98
0x0000000001ed7a20: mov        x1, x19
0x0000000001ed7a24: ldp        x29, x30, [sp, #0x20]
0x0000000001ed7a28: ldp        x20, x19, [sp, #0x10]
0x0000000001ed7a2c: ldp        x22, x21, [sp], #0x30
0x0000000001ed7a30: b          #0x1ed7a5c
0x0000000001ed7a34: add        x0, x20, #0x98
0x0000000001ed7a38: mov        x1, x19
0x0000000001ed7a3c: ldp        x29, x30, [sp, #0x20]
0x0000000001ed7a40: ldp        x20, x19, [sp, #0x10]
0x0000000001ed7a44: ldp        x22, x21, [sp], #0x30
0x0000000001ed7a48: b          #0x1ed7ac4
0x0000000001ed7a4c: ldp        x29, x30, [sp, #0x20]
0x0000000001ed7a50: ldp        x20, x19, [sp, #0x10]
0x0000000001ed7a54: ldp        x22, x21, [sp], #0x30
0x0000000001ed7a58: ret        
0x0000000001ed7a5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed7a60: stp        x20, x19, [sp, #0x10]
0x0000000001ed7a64: stp        x29, x30, [sp, #0x20]
0x0000000001ed7a68: add        x29, sp, #0x20
0x0000000001ed7a6c: mov        x19, x1
0x0000000001ed7a70: mov        x21, x0
0x0000000001ed7a74: sub        x20, x0, #0x98
0x0000000001ed7a78: adrp       x1, #0x63b6000
0x0000000001ed7a7c: add        x1, x1, #0xe40
0x0000000001ed7a80: mov        x0, x20
0x0000000001ed7a84: bl         #0x4b4f398
0x0000000001ed7a88: cbz        w0, #0x1ed7ab4
0x0000000001ed7a8c: adrp       x2, #0x63b6000
0x0000000001ed7a90: add        x2, x2, #0xe40
0x0000000001ed7a94: add        x4, x21, #8
0x0000000001ed7a98: mov        x0, x19
0x0000000001ed7a9c: mov        x1, x20
0x0000000001ed7aa0: mov        x3, #0
0x0000000001ed7aa4: ldp        x29, x30, [sp, #0x20]
0x0000000001ed7aa8: ldp        x20, x19, [sp, #0x10]
0x0000000001ed7aac: ldp        x22, x21, [sp], #0x30
0x0000000001ed7ab0: b          #0x24da050
0x0000000001ed7ab4: ldp        x29, x30, [sp, #0x20]
0x0000000001ed7ab8: ldp        x20, x19, [sp, #0x10]
0x0000000001ed7abc: ldp        x22, x21, [sp], #0x30
0x0000000001ed7ac0: ret        
0x0000000001ed7ac4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed7ac8: stp        x20, x19, [sp, #0x10]
0x0000000001ed7acc: stp        x29, x30, [sp, #0x20]
0x0000000001ed7ad0: add        x29, sp, #0x20
0x0000000001ed7ad4: mov        x19, x1
0x0000000001ed7ad8: mov        x21, x0
0x0000000001ed7adc: sub        x20, x0, #0x98
0x0000000001ed7ae0: adrp       x1, #0x63b6000
0x0000000001ed7ae4: add        x1, x1, #0xe40
0x0000000001ed7ae8: mov        x0, x20
0x0000000001ed7aec: bl         #0x4b4f398
0x0000000001ed7af0: cbz        w0, #0x1ed7b1c
0x0000000001ed7af4: adrp       x2, #0x63b6000
0x0000000001ed7af8: add        x2, x2, #0xe40
0x0000000001ed7afc: add        x4, x21, #8
0x0000000001ed7b00: mov        x0, x19
0x0000000001ed7b04: mov        x1, x20
0x0000000001ed7b08: mov        x3, #0
0x0000000001ed7b0c: ldp        x29, x30, [sp, #0x20]
0x0000000001ed7b10: ldp        x20, x19, [sp, #0x10]
0x0000000001ed7b14: ldp        x22, x21, [sp], #0x30
0x0000000001ed7b18: b          #0x24da30c
0x0000000001ed7b1c: ldp        x29, x30, [sp, #0x20]
0x0000000001ed7b20: ldp        x20, x19, [sp, #0x10]
0x0000000001ed7b24: ldp        x22, x21, [sp], #0x30
0x0000000001ed7b28: ret        
