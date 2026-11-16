; instruction-faithful ARM64 fallback for RobloxLib::function_247bdac
0x000000000247bdac: sub        sp, sp, #0x70
0x000000000247bdb0: stp        x20, x19, [sp, #0x50]
0x000000000247bdb4: stp        x29, x30, [sp, #0x60]
0x000000000247bdb8: add        x29, sp, #0x60
0x000000000247bdbc: adrp       x8, #0x6153000
0x000000000247bdc0: ldrb       w8, [x8, #0x880]
0x000000000247bdc4: cmp        w8, #1
0x000000000247bdc8: b.ne       #0x247beb4
0x000000000247bdcc: mov        x19, x0
0x000000000247bdd0: sub        x8, x29, #0x20
0x000000000247bdd4: bl         #0x4a7a0
0x000000000247bdd8: add        x8, sp, #0x20
0x000000000247bddc: bl         #0x1a2c99c
0x000000000247bde0: ldr        x0, [sp, #0x20]
0x000000000247bde4: ldur       q0, [x29, #-0x20]
0x000000000247bde8: stp        xzr, xzr, [x29, #-0x20]
0x000000000247bdec: str        q0, [sp]
0x000000000247bdf0: adrp       x8, #0x5e51000
0x000000000247bdf4: add        x8, x8, #0xa8
0x000000000247bdf8: orr        x8, x8, #6
0x000000000247bdfc: str        x8, [sp, #0x18]
0x000000000247be00: ldr        x8, [x0]
0x000000000247be04: ldr        x9, [x8, #0x18]
0x000000000247be08: adrp       x1, #0x63d8000
0x000000000247be0c: add        x1, x1, #0x690
0x000000000247be10: add        x8, sp, #0x30
0x000000000247be14: mov        x2, sp
0x000000000247be18: mov        w3, #0
0x000000000247be1c: mov        w4, #0
0x000000000247be20: blr        x9
0x000000000247be24: add        x0, x19, #0x188
0x000000000247be28: add        x1, sp, #0x30
0x000000000247be2c: bl         #0x1a230
0x000000000247be30: ldr        x19, [sp, #0x38]
0x000000000247be34: cbz        x19, #0x247be68
0x000000000247be38: add        x8, x19, #8
0x000000000247be3c: ldaxr      x9, [x8]
0x000000000247be40: sub        x10, x9, #1
0x000000000247be44: stlxr      w11, x10, [x8]
0x000000000247be48: cbnz       w11, #0x247be3c
0x000000000247be4c: cbnz       x9, #0x247be68
0x000000000247be50: ldr        x8, [x19]
0x000000000247be54: ldr        x8, [x8, #0x10]
0x000000000247be58: mov        x0, x19
0x000000000247be5c: blr        x8
0x000000000247be60: mov        x0, x19
0x000000000247be64: bl         #0x4b9808c
0x000000000247be68: mov        x0, sp
0x000000000247be6c: bl         #0x18c70
0x000000000247be70: ldr        x19, [sp, #0x28]
0x000000000247be74: cbz        x19, #0x247bea8
0x000000000247be78: add        x8, x19, #8
0x000000000247be7c: ldaxr      x9, [x8]
0x000000000247be80: sub        x10, x9, #1
0x000000000247be84: stlxr      w11, x10, [x8]
0x000000000247be88: cbnz       w11, #0x247be7c
0x000000000247be8c: cbnz       x9, #0x247bea8
0x000000000247be90: ldr        x8, [x19]
0x000000000247be94: ldr        x8, [x8, #0x10]
0x000000000247be98: mov        x0, x19
0x000000000247be9c: blr        x8
0x000000000247bea0: mov        x0, x19
0x000000000247bea4: bl         #0x4b9808c
0x000000000247bea8: ldur       x0, [x29, #-0x18]
0x000000000247beac: cbz        x0, #0x247beb4
0x000000000247beb0: bl         #0x4b9808c
0x000000000247beb4: ldp        x29, x30, [sp, #0x60]
0x000000000247beb8: ldp        x20, x19, [sp, #0x50]
0x000000000247bebc: add        sp, sp, #0x70
0x000000000247bec0: ret        
0x000000000247bec4: mov        x19, x0
0x000000000247bec8: mov        x0, sp
0x000000000247becc: bl         #0x18c70
0x000000000247bed0: add        x0, sp, #0x20
0x000000000247bed4: bl         #0x1df28
0x000000000247bed8: b          #0x247bee0
0x000000000247bedc: mov        x19, x0
0x000000000247bee0: ldur       x0, [x29, #-0x18]
0x000000000247bee4: cbz        x0, #0x247beec
0x000000000247bee8: bl         #0x4b9808c
0x000000000247beec: mov        x0, x19
0x000000000247bef0: bl         #0x4b97984
