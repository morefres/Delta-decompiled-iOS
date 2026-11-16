; instruction-faithful ARM64 fallback for RobloxLib::function_1a30aec
0x0000000001a30aec: sub        sp, sp, #0x40
0x0000000001a30af0: stp        x20, x19, [sp, #0x20]
0x0000000001a30af4: stp        x29, x30, [sp, #0x30]
0x0000000001a30af8: add        x29, sp, #0x30
0x0000000001a30afc: mov        x19, x8
0x0000000001a30b00: ldr        x8, [x0]
0x0000000001a30b04: ldr        x9, [x8, #0x60]
0x0000000001a30b08: add        x20, sp, #8
0x0000000001a30b0c: add        x8, sp, #8
0x0000000001a30b10: blr        x9
0x0000000001a30b14: ldrb       w9, [sp, #0x1f]
0x0000000001a30b18: sxtb       w8, w9
0x0000000001a30b1c: ldr        x10, [sp, #0x10]
0x0000000001a30b20: cmp        w8, #0
0x0000000001a30b24: csel       x1, x10, x9, lt
0x0000000001a30b28: cbz        x1, #0x1a30b60
0x0000000001a30b2c: ldr        x9, [sp, #8]
0x0000000001a30b30: cmp        w8, #0
0x0000000001a30b34: csel       x0, x9, x20, lt
0x0000000001a30b38: mov        x8, x19
0x0000000001a30b3c: bl         #0x1a2cc90
0x0000000001a30b40: ldrb       w8, [sp, #0x1f]
0x0000000001a30b44: tbz        w8, #7, #0x1a30b50
0x0000000001a30b48: ldr        x0, [sp, #8]
0x0000000001a30b4c: bl         #0x47e93a8
0x0000000001a30b50: ldp        x29, x30, [sp, #0x30]
0x0000000001a30b54: ldp        x20, x19, [sp, #0x20]
0x0000000001a30b58: add        sp, sp, #0x40
0x0000000001a30b5c: ret        
0x0000000001a30b60: stp        xzr, xzr, [x19]
0x0000000001a30b64: tbz        w8, #7, #0x1a30b50
0x0000000001a30b68: b          #0x1a30b48
0x0000000001a30b6c: mov        x19, x0
0x0000000001a30b70: ldrsb      w8, [sp, #0x1f]
0x0000000001a30b74: tbz        w8, #0x1f, #0x1a30b80
0x0000000001a30b78: ldr        x0, [sp, #8]
0x0000000001a30b7c: bl         #0x47e93a8
0x0000000001a30b80: mov        x0, x19
0x0000000001a30b84: bl         #0x4b97984
