; instruction-faithful ARM64 fallback for RobloxLib::function_1a13ac8
0x0000000001a13ac8: cbz        x1, #0x1a13b2c
0x0000000001a13acc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a13ad0: stp        x29, x30, [sp, #0x10]
0x0000000001a13ad4: add        x29, sp, #0x10
0x0000000001a13ad8: mov        x19, x1
0x0000000001a13adc: add        x0, x1, #0xa8
0x0000000001a13ae0: bl         #0x698120
0x0000000001a13ae4: add        x0, x19, #0x48
0x0000000001a13ae8: bl         #0x1a139a8
0x0000000001a13aec: ldrsb      w8, [x19, #0x47]
0x0000000001a13af0: tbz        w8, #0x1f, #0x1a13afc
0x0000000001a13af4: ldr        x0, [x19, #0x30]
0x0000000001a13af8: bl         #0x47e93a8
0x0000000001a13afc: ldrsb      w8, [x19, #0x2f]
0x0000000001a13b00: tbz        w8, #0x1f, #0x1a13b0c
0x0000000001a13b04: ldr        x0, [x19, #0x18]
0x0000000001a13b08: bl         #0x47e93a8
0x0000000001a13b0c: ldrsb      w8, [x19, #0x17]
0x0000000001a13b10: tbz        w8, #0x1f, #0x1a13b1c
0x0000000001a13b14: ldr        x0, [x19]
0x0000000001a13b18: bl         #0x47e93a8
0x0000000001a13b1c: mov        x0, x19
0x0000000001a13b20: ldp        x29, x30, [sp, #0x10]
0x0000000001a13b24: ldp        x20, x19, [sp], #0x20
0x0000000001a13b28: b          #0x47e93a8
0x0000000001a13b2c: ret        
0x0000000001a13b30: sub        sp, sp, #0x30
0x0000000001a13b34: stp        x20, x19, [sp, #0x10]
0x0000000001a13b38: stp        x29, x30, [sp, #0x20]
0x0000000001a13b3c: add        x29, sp, #0x20
0x0000000001a13b40: ldr        x8, [x0, #0x18]
0x0000000001a13b44: ldr        x9, [x1, #0x18]
0x0000000001a13b48: cmp        x8, x9
0x0000000001a13b4c: b.ne       #0x1a13b90
0x0000000001a13b50: mov        x20, x1
0x0000000001a13b54: mov        x19, x0
0x0000000001a13b58: bl         #0x1a13bb8
0x0000000001a13b5c: ldr        x8, [x20, #0x18]
0x0000000001a13b60: str        x8, [x19, #0x18]
0x0000000001a13b64: ldr        q0, [x20]
0x0000000001a13b68: str        q0, [x19]
0x0000000001a13b6c: ldr        x8, [x20, #0x10]
0x0000000001a13b70: str        x8, [x19, #0x10]
0x0000000001a13b74: stp        xzr, xzr, [x20]
0x0000000001a13b78: str        xzr, [x20, #0x10]
0x0000000001a13b7c: mov        x0, x19
0x0000000001a13b80: ldp        x29, x30, [sp, #0x20]
0x0000000001a13b84: ldp        x20, x19, [sp, #0x10]
0x0000000001a13b88: add        sp, sp, #0x30
0x0000000001a13b8c: ret        
0x0000000001a13b90: adrp       x8, #0x5ba4000
0x0000000001a13b94: ldr        x8, [x8, #0x340]
0x0000000001a13b98: ldr        x0, [x8]
0x0000000001a13b9c: adrp       x8, #0x5212000
0x0000000001a13ba0: add        x8, x8, #0xcc9
0x0000000001a13ba4: str        x8, [sp]
0x0000000001a13ba8: adrp       x1, #0x5212000
0x0000000001a13bac: add        x1, x1, #0xcba
0x0000000001a13bb0: bl         #0x4b98ad0
0x0000000001a13bb4: bl         #0x4b98488
