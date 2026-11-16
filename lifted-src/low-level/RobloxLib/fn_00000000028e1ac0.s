; instruction-faithful ARM64 fallback for RobloxLib::function_28e1ac0
0x00000000028e1ac0: sub        sp, sp, #0x50
0x00000000028e1ac4: stp        x22, x21, [sp, #0x20]
0x00000000028e1ac8: stp        x20, x19, [sp, #0x30]
0x00000000028e1acc: stp        x29, x30, [sp, #0x40]
0x00000000028e1ad0: add        x29, sp, #0x40
0x00000000028e1ad4: mov        x19, x1
0x00000000028e1ad8: mov        x20, x0
0x00000000028e1adc: ldr        x21, [x2]
0x00000000028e1ae0: ldr        x22, [x21]
0x00000000028e1ae4: bl         #0x440fbd4
0x00000000028e1ae8: cmp        x0, x22
0x00000000028e1aec: b.ne       #0x28e1b5c
0x00000000028e1af0: ldr        x8, [x21, #8]
0x00000000028e1af4: add        x9, x21, #0x10
0x00000000028e1af8: cmp        x8, #0
0x00000000028e1afc: csel       x8, xzr, x9, eq
0x00000000028e1b00: ldrsb      w9, [x8, #0x17]
0x00000000028e1b04: tbnz       w9, #0x1f, #0x28e1b1c
0x00000000028e1b08: ldr        q0, [x8]
0x00000000028e1b0c: str        q0, [sp]
0x00000000028e1b10: ldr        x8, [x8, #0x10]
0x00000000028e1b14: str        x8, [sp, #0x10]
0x00000000028e1b18: b          #0x28e1b28
0x00000000028e1b1c: ldp        x1, x2, [x8]
0x00000000028e1b20: mov        x0, sp
0x00000000028e1b24: bl         #0x23268
0x00000000028e1b28: ldr        x8, [x20, #0x90]
0x00000000028e1b2c: add        x0, x19, x8
0x00000000028e1b30: mov        x1, sp
0x00000000028e1b34: bl         #0xc3f08
0x00000000028e1b38: ldrsb      w8, [sp, #0x17]
0x00000000028e1b3c: tbz        w8, #0x1f, #0x28e1b48
0x00000000028e1b40: ldr        x0, [sp]
0x00000000028e1b44: bl         #0x47e93a8
0x00000000028e1b48: ldp        x29, x30, [sp, #0x40]
0x00000000028e1b4c: ldp        x20, x19, [sp, #0x30]
0x00000000028e1b50: ldp        x22, x21, [sp, #0x20]
0x00000000028e1b54: add        sp, sp, #0x50
0x00000000028e1b58: ret        
0x00000000028e1b5c: adrp       x0, #0x5228000
0x00000000028e1b60: add        x0, x0, #0x5b2
0x00000000028e1b64: bl         #0x47ee168
0x00000000028e1b68: mov        x19, x0
0x00000000028e1b6c: ldrsb      w8, [sp, #0x17]
0x00000000028e1b70: tbz        w8, #0x1f, #0x28e1b7c
0x00000000028e1b74: ldr        x0, [sp]
0x00000000028e1b78: bl         #0x47e93a8
0x00000000028e1b7c: mov        x0, x19
0x00000000028e1b80: bl         #0x4b97984
