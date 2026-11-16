; instruction-faithful ARM64 fallback for RobloxLib::function_1d72a98
0x0000000001d72a98: sub        sp, sp, #0x60
0x0000000001d72a9c: stp        x22, x21, [sp, #0x30]
0x0000000001d72aa0: stp        x20, x19, [sp, #0x40]
0x0000000001d72aa4: stp        x29, x30, [sp, #0x50]
0x0000000001d72aa8: add        x29, sp, #0x50
0x0000000001d72aac: mov        x20, x2
0x0000000001d72ab0: mov        x19, x0
0x0000000001d72ab4: add        x8, x1, #0xa8
0x0000000001d72ab8: cmp        x1, #0
0x0000000001d72abc: csel       x8, xzr, x8, eq
0x0000000001d72ac0: ldp        x9, x10, [x0, #8]
0x0000000001d72ac4: add        x0, x8, x10, asr #1
0x0000000001d72ac8: tbz        w10, #0, #0x1d72ad4
0x0000000001d72acc: ldr        x8, [x0]
0x0000000001d72ad0: ldr        x9, [x8, w9, uxtw]
0x0000000001d72ad4: add        x8, sp, #0x18
0x0000000001d72ad8: blr        x9
0x0000000001d72adc: add        x8, x20, #0xa8
0x0000000001d72ae0: cmp        x20, #0
0x0000000001d72ae4: csel       x8, xzr, x8, eq
0x0000000001d72ae8: ldp        x9, x10, [x19, #8]
0x0000000001d72aec: add        x0, x8, x10, asr #1
0x0000000001d72af0: tbz        w10, #0, #0x1d72afc
0x0000000001d72af4: ldr        x8, [x0]
0x0000000001d72af8: ldr        x9, [x8, w9, uxtw]
0x0000000001d72afc: mov        x8, sp
0x0000000001d72b00: blr        x9
0x0000000001d72b04: ldrb       w8, [sp, #0x2f]
0x0000000001d72b08: sxtb       w20, w8
0x0000000001d72b0c: ldr        x9, [sp, #0x20]
0x0000000001d72b10: cmp        w20, #0
0x0000000001d72b14: csel       x2, x9, x8, lt
0x0000000001d72b18: ldrb       w8, [sp, #0x17]
0x0000000001d72b1c: sxtb       w21, w8
0x0000000001d72b20: ldr        x9, [sp, #8]
0x0000000001d72b24: cmp        w21, #0
0x0000000001d72b28: csel       x8, x9, x8, lt
0x0000000001d72b2c: cmp        x2, x8
0x0000000001d72b30: b.ne       #0x1d72b68
0x0000000001d72b34: ldr        x8, [sp, #0x18]
0x0000000001d72b38: cmp        w20, #0
0x0000000001d72b3c: add        x9, sp, #0x18
0x0000000001d72b40: csel       x0, x8, x9, lt
0x0000000001d72b44: ldr        x8, [sp]
0x0000000001d72b48: cmp        w21, #0
0x0000000001d72b4c: mov        x9, sp
0x0000000001d72b50: csel       x1, x8, x9, lt
0x0000000001d72b54: bl         #0x4b98ed8
0x0000000001d72b58: cmp        w0, #0
0x0000000001d72b5c: cset       w19, eq
0x0000000001d72b60: tbz        w21, #0x1f, #0x1d72b7c
0x0000000001d72b64: b          #0x1d72b70
0x0000000001d72b68: mov        w19, #0
0x0000000001d72b6c: tbz        w21, #0x1f, #0x1d72b7c
0x0000000001d72b70: ldr        x0, [sp]
0x0000000001d72b74: bl         #0x47e93a8
0x0000000001d72b78: ldrb       w20, [sp, #0x2f]
0x0000000001d72b7c: tbz        w20, #7, #0x1d72b88
0x0000000001d72b80: ldr        x0, [sp, #0x18]
0x0000000001d72b84: bl         #0x47e93a8
0x0000000001d72b88: mov        x0, x19
0x0000000001d72b8c: ldp        x29, x30, [sp, #0x50]
0x0000000001d72b90: ldp        x20, x19, [sp, #0x40]
0x0000000001d72b94: ldp        x22, x21, [sp, #0x30]
0x0000000001d72b98: add        sp, sp, #0x60
0x0000000001d72b9c: ret        
0x0000000001d72ba0: mov        x19, x0
0x0000000001d72ba4: ldrsb      w8, [sp, #0x2f]
0x0000000001d72ba8: tbz        w8, #0x1f, #0x1d72bb4
0x0000000001d72bac: ldr        x0, [sp, #0x18]
0x0000000001d72bb0: bl         #0x47e93a8
0x0000000001d72bb4: mov        x0, x19
0x0000000001d72bb8: bl         #0x4b97984
