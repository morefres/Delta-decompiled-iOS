; instruction-faithful ARM64 fallback for RobloxLib::function_1bc0b04
0x0000000001bc0b04: sub        sp, sp, #0x40
0x0000000001bc0b08: stp        x22, x21, [sp, #0x10]
0x0000000001bc0b0c: stp        x20, x19, [sp, #0x20]
0x0000000001bc0b10: stp        x29, x30, [sp, #0x30]
0x0000000001bc0b14: add        x29, sp, #0x30
0x0000000001bc0b18: mov        x21, x2
0x0000000001bc0b1c: mov        x19, x1
0x0000000001bc0b20: mov        x20, x0
0x0000000001bc0b24: ldr        x22, [x2]
0x0000000001bc0b28: bl         #0x28ada4
0x0000000001bc0b2c: cmp        x0, x22
0x0000000001bc0b30: b.ne       #0x1bc0b68
0x0000000001bc0b34: ldr        w8, [x21, #0x10]
0x0000000001bc0b38: str        w8, [sp, #0xc]
0x0000000001bc0b3c: ldr        x0, [x20, #0xb8]
0x0000000001bc0b40: ldr        x8, [x0]
0x0000000001bc0b44: ldr        x8, [x8, #0x28]
0x0000000001bc0b48: add        x2, sp, #0xc
0x0000000001bc0b4c: mov        x1, x19
0x0000000001bc0b50: blr        x8
0x0000000001bc0b54: ldp        x29, x30, [sp, #0x30]
0x0000000001bc0b58: ldp        x20, x19, [sp, #0x20]
0x0000000001bc0b5c: ldp        x22, x21, [sp, #0x10]
0x0000000001bc0b60: add        sp, sp, #0x40
0x0000000001bc0b64: ret        
0x0000000001bc0b68: adrp       x0, #0x5228000
0x0000000001bc0b6c: add        x0, x0, #0x5b2
0x0000000001bc0b70: bl         #0x47ee168
