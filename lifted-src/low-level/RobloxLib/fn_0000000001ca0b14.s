; instruction-faithful ARM64 fallback for RobloxLib::function_1ca0b14
0x0000000001ca0b14: sub        sp, sp, #0x50
0x0000000001ca0b18: stp        x22, x21, [sp, #0x20]
0x0000000001ca0b1c: stp        x20, x19, [sp, #0x30]
0x0000000001ca0b20: stp        x29, x30, [sp, #0x40]
0x0000000001ca0b24: add        x29, sp, #0x40
0x0000000001ca0b28: mov        x19, x1
0x0000000001ca0b2c: mov        x20, x0
0x0000000001ca0b30: ldr        x21, [x2]
0x0000000001ca0b34: ldr        x22, [x21]
0x0000000001ca0b38: bl         #0x440fbd4
0x0000000001ca0b3c: cmp        x0, x22
0x0000000001ca0b40: b.ne       #0x1ca0bb0
0x0000000001ca0b44: ldr        x8, [x21, #8]
0x0000000001ca0b48: add        x9, x21, #0x10
0x0000000001ca0b4c: cmp        x8, #0
0x0000000001ca0b50: csel       x8, xzr, x9, eq
0x0000000001ca0b54: ldrsb      w9, [x8, #0x17]
0x0000000001ca0b58: tbnz       w9, #0x1f, #0x1ca0b70
0x0000000001ca0b5c: ldr        q0, [x8]
0x0000000001ca0b60: str        q0, [sp]
0x0000000001ca0b64: ldr        x8, [x8, #0x10]
0x0000000001ca0b68: str        x8, [sp, #0x10]
0x0000000001ca0b6c: b          #0x1ca0b7c
0x0000000001ca0b70: ldp        x1, x2, [x8]
0x0000000001ca0b74: mov        x0, sp
0x0000000001ca0b78: bl         #0x23268
0x0000000001ca0b7c: ldr        x8, [x20, #0x90]
0x0000000001ca0b80: add        x0, x19, x8
0x0000000001ca0b84: mov        x1, sp
0x0000000001ca0b88: bl         #0xc3f08
0x0000000001ca0b8c: ldrsb      w8, [sp, #0x17]
0x0000000001ca0b90: tbz        w8, #0x1f, #0x1ca0b9c
0x0000000001ca0b94: ldr        x0, [sp]
0x0000000001ca0b98: bl         #0x47e93a8
0x0000000001ca0b9c: ldp        x29, x30, [sp, #0x40]
0x0000000001ca0ba0: ldp        x20, x19, [sp, #0x30]
0x0000000001ca0ba4: ldp        x22, x21, [sp, #0x20]
0x0000000001ca0ba8: add        sp, sp, #0x50
0x0000000001ca0bac: ret        
0x0000000001ca0bb0: adrp       x0, #0x5228000
0x0000000001ca0bb4: add        x0, x0, #0x5b2
0x0000000001ca0bb8: bl         #0x47ee168
0x0000000001ca0bbc: mov        x19, x0
0x0000000001ca0bc0: ldrsb      w8, [sp, #0x17]
0x0000000001ca0bc4: tbz        w8, #0x1f, #0x1ca0bd0
0x0000000001ca0bc8: ldr        x0, [sp]
0x0000000001ca0bcc: bl         #0x47e93a8
0x0000000001ca0bd0: mov        x0, x19
0x0000000001ca0bd4: bl         #0x4b97984
