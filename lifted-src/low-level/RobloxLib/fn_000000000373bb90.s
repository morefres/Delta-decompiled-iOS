; instruction-faithful ARM64 fallback for RobloxLib::function_373bb90
0x000000000373bb90: stp        x22, x21, [sp, #-0x30]!
0x000000000373bb94: stp        x20, x19, [sp, #0x10]
0x000000000373bb98: stp        x29, x30, [sp, #0x20]
0x000000000373bb9c: add        x29, sp, #0x20
0x000000000373bba0: ldp        x19, x22, [x0, #0x18]
0x000000000373bba4: cmp        x19, x22
0x000000000373bba8: b.eq       #0x373bc08
0x000000000373bbac: ldrb       w8, [x1, #0x17]
0x000000000373bbb0: sxtb       w9, w8
0x000000000373bbb4: cmp        w9, #0
0x000000000373bbb8: ldp        x10, x9, [x1]
0x000000000373bbbc: csel       x20, x9, x8, lt
0x000000000373bbc0: csel       x21, x10, x1, lt
0x000000000373bbc4: ldrb       w9, [x19, #0x17]
0x000000000373bbc8: sxtb       w8, w9
0x000000000373bbcc: ldr        x10, [x19, #8]
0x000000000373bbd0: cmp        w8, #0
0x000000000373bbd4: csel       x9, x10, x9, lt
0x000000000373bbd8: cmp        x9, x20
0x000000000373bbdc: b.ne       #0x373bbfc
0x000000000373bbe0: ldr        x9, [x19]
0x000000000373bbe4: cmp        w8, #0
0x000000000373bbe8: csel       x0, x9, x19, lt
0x000000000373bbec: mov        x1, x21
0x000000000373bbf0: mov        x2, x20
0x000000000373bbf4: bl         #0x4b98ed8
0x000000000373bbf8: cbz        w0, #0x373bc0c
0x000000000373bbfc: add        x19, x19, #0x70
0x000000000373bc00: cmp        x19, x22
0x000000000373bc04: b.ne       #0x373bbc4
0x000000000373bc08: mov        x19, #0
0x000000000373bc0c: mov        x0, x19
0x000000000373bc10: ldp        x29, x30, [sp, #0x20]
0x000000000373bc14: ldp        x20, x19, [sp, #0x10]
0x000000000373bc18: ldp        x22, x21, [sp], #0x30
0x000000000373bc1c: ret        
0x000000000373bc20: stp        x22, x21, [sp, #-0x30]!
0x000000000373bc24: stp        x20, x19, [sp, #0x10]
0x000000000373bc28: stp        x29, x30, [sp, #0x20]
0x000000000373bc2c: add        x29, sp, #0x20
0x000000000373bc30: ldp        x21, x22, [x0, #0x30]
0x000000000373bc34: cmp        x21, x22
0x000000000373bc38: b.eq       #0x373bc98
0x000000000373bc3c: ldrb       w8, [x1, #0x17]
0x000000000373bc40: sxtb       w9, w8
0x000000000373bc44: cmp        w9, #0
0x000000000373bc48: ldp        x10, x9, [x1]
0x000000000373bc4c: csel       x19, x9, x8, lt
0x000000000373bc50: csel       x20, x10, x1, lt
0x000000000373bc54: ldrb       w9, [x21, #0x17]
0x000000000373bc58: sxtb       w8, w9
0x000000000373bc5c: ldr        x10, [x21, #8]
0x000000000373bc60: cmp        w8, #0
0x000000000373bc64: csel       x9, x10, x9, lt
0x000000000373bc68: cmp        x9, x19
0x000000000373bc6c: b.ne       #0x373bc8c
0x000000000373bc70: ldr        x9, [x21]
0x000000000373bc74: cmp        w8, #0
0x000000000373bc78: csel       x0, x9, x21, lt
0x000000000373bc7c: mov        x1, x20
0x000000000373bc80: mov        x2, x19
0x000000000373bc84: bl         #0x4b98ed8
0x000000000373bc88: cbz        w0, #0x373bca0
0x000000000373bc8c: add        x21, x21, #0x30
0x000000000373bc90: cmp        x21, x22
0x000000000373bc94: b.ne       #0x373bc54
0x000000000373bc98: mov        w0, #0
0x000000000373bc9c: b          #0x373bca4
0x000000000373bca0: mov        w0, #1
0x000000000373bca4: ldp        x29, x30, [sp, #0x20]
0x000000000373bca8: ldp        x20, x19, [sp, #0x10]
0x000000000373bcac: ldp        x22, x21, [sp], #0x30
0x000000000373bcb0: ret        
