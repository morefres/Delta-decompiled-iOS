; instruction-faithful ARM64 fallback for RobloxLib::function_445bde4
0x000000000445bde4: stp        x22, x21, [sp, #-0x30]!
0x000000000445bde8: stp        x20, x19, [sp, #0x10]
0x000000000445bdec: stp        x29, x30, [sp, #0x20]
0x000000000445bdf0: add        x29, sp, #0x20
0x000000000445bdf4: mov        x19, x2
0x000000000445bdf8: mov        x20, x1
0x000000000445bdfc: mov        x21, x0
0x000000000445be00: adrp       x1, #0x52da000
0x000000000445be04: add        x1, x1, #0x2f9
0x000000000445be08: mov        w2, #0xa
0x000000000445be0c: bl         #0x445be74
0x000000000445be10: add        x8, x21, #0x40
0x000000000445be14: cmp        x8, x0
0x000000000445be18: b.eq       #0x445be4c
0x000000000445be1c: ldr        x8, [x0, #0x28]!
0x000000000445be20: ldrb       w9, [x0, #0x17]
0x000000000445be24: sxtb       w10, w9
0x000000000445be28: ldr        x11, [x0, #8]
0x000000000445be2c: cmp        w10, #0
0x000000000445be30: csel       x0, x8, x0, lt
0x000000000445be34: csel       x1, x11, x9, lt
0x000000000445be38: adrp       x2, #0x5268000
0x000000000445be3c: add        x2, x2, #0x228
0x000000000445be40: mov        w3, #5
0x000000000445be44: bl         #0x444362c
0x000000000445be48: b          #0x445be50
0x000000000445be4c: mov        w0, #0
0x000000000445be50: strb       w0, [x21, #0x2c]
0x000000000445be54: mov        x0, x21
0x000000000445be58: mov        x1, x20
0x000000000445be5c: mov        x2, x19
0x000000000445be60: mov        w3, #1
0x000000000445be64: ldp        x29, x30, [sp, #0x20]
0x000000000445be68: ldp        x20, x19, [sp, #0x10]
0x000000000445be6c: ldp        x22, x21, [sp], #0x30
0x000000000445be70: b          #0x445bcc4
0x000000000445be74: stp        x22, x21, [sp, #-0x30]!
0x000000000445be78: stp        x20, x19, [sp, #0x10]
0x000000000445be7c: stp        x29, x30, [sp, #0x20]
0x000000000445be80: add        x29, sp, #0x20
0x000000000445be84: add        x19, x0, #0x40
0x000000000445be88: ldr        x22, [x0, #0x48]
0x000000000445be8c: cmp        x22, x19
0x000000000445be90: b.eq       #0x445bee0
0x000000000445be94: mov        x20, x2
0x000000000445be98: mov        x21, x1
0x000000000445be9c: mov        x8, x22
0x000000000445bea0: ldr        x9, [x8, #0x10]!
0x000000000445bea4: ldrb       w10, [x8, #0x17]
0x000000000445bea8: sxtb       w11, w10
0x000000000445beac: ldr        x12, [x8, #8]
0x000000000445beb0: cmp        w11, #0
0x000000000445beb4: csel       x2, x9, x8, lt
0x000000000445beb8: csel       x3, x12, x10, lt
0x000000000445bebc: mov        x0, x21
0x000000000445bec0: mov        x1, x20
0x000000000445bec4: bl         #0x444362c
0x000000000445bec8: tbnz       w0, #0, #0x445bedc
0x000000000445becc: ldr        x22, [x22, #8]
0x000000000445bed0: cmp        x22, x19
0x000000000445bed4: b.ne       #0x445be9c
0x000000000445bed8: b          #0x445bee0
0x000000000445bedc: mov        x19, x22
0x000000000445bee0: mov        x0, x19
0x000000000445bee4: ldp        x29, x30, [sp, #0x20]
0x000000000445bee8: ldp        x20, x19, [sp, #0x10]
0x000000000445beec: ldp        x22, x21, [sp], #0x30
0x000000000445bef0: ret        
