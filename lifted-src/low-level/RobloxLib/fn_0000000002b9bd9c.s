; instruction-faithful ARM64 fallback for RobloxLib::function_2b9bd9c
0x0000000002b9bd9c: sub        sp, sp, #0x50
0x0000000002b9bda0: stp        x22, x21, [sp, #0x20]
0x0000000002b9bda4: stp        x20, x19, [sp, #0x30]
0x0000000002b9bda8: stp        x29, x30, [sp, #0x40]
0x0000000002b9bdac: add        x29, sp, #0x40
0x0000000002b9bdb0: mov        x20, x1
0x0000000002b9bdb4: mov        x21, x0
0x0000000002b9bdb8: mov        x19, x8
0x0000000002b9bdbc: stp        xzr, xzr, [x8]
0x0000000002b9bdc0: adrp       x8, #0x6912000
0x0000000002b9bdc4: add        x8, x8, #0xd80
0x0000000002b9bdc8: ldrb       w8, [x8]
0x0000000002b9bdcc: cmp        w8, #1
0x0000000002b9bdd0: b.ne       #0x2b9be1c
0x0000000002b9bdd4: bl         #0x695394
0x0000000002b9bdd8: str        x0, [sp, #0x18]
0x0000000002b9bddc: add        x8, sp, #8
0x0000000002b9bde0: add        x0, sp, #0x18
0x0000000002b9bde4: mov        x1, x21
0x0000000002b9bde8: mov        x2, x20
0x0000000002b9bdec: bl         #0x2bb1764
0x0000000002b9bdf0: add        x1, sp, #8
0x0000000002b9bdf4: mov        x0, x19
0x0000000002b9bdf8: bl         #0x1a230
0x0000000002b9bdfc: ldr        x19, [sp, #0x10]
0x0000000002b9be00: cbz        x19, #0x2b9be74
0x0000000002b9be04: add        x8, x19, #8
0x0000000002b9be08: ldaxr      x9, [x8]
0x0000000002b9be0c: sub        x10, x9, #1
0x0000000002b9be10: stlxr      w11, x10, [x8]
0x0000000002b9be14: cbnz       w11, #0x2b9be08
0x0000000002b9be18: b          #0x2b9be58
0x0000000002b9be1c: add        x8, sp, #8
0x0000000002b9be20: add        x0, sp, #0x18
0x0000000002b9be24: mov        x1, x21
0x0000000002b9be28: mov        x2, x20
0x0000000002b9be2c: bl         #0x2bb1904
0x0000000002b9be30: add        x1, sp, #8
0x0000000002b9be34: mov        x0, x19
0x0000000002b9be38: bl         #0x1a230
0x0000000002b9be3c: ldr        x19, [sp, #0x10]
0x0000000002b9be40: cbz        x19, #0x2b9be74
0x0000000002b9be44: add        x8, x19, #8
0x0000000002b9be48: ldaxr      x9, [x8]
0x0000000002b9be4c: sub        x10, x9, #1
0x0000000002b9be50: stlxr      w11, x10, [x8]
0x0000000002b9be54: cbnz       w11, #0x2b9be48
0x0000000002b9be58: cbnz       x9, #0x2b9be74
0x0000000002b9be5c: ldr        x8, [x19]
0x0000000002b9be60: ldr        x8, [x8, #0x10]
0x0000000002b9be64: mov        x0, x19
0x0000000002b9be68: blr        x8
0x0000000002b9be6c: mov        x0, x19
0x0000000002b9be70: bl         #0x4b9808c
0x0000000002b9be74: ldp        x29, x30, [sp, #0x40]
0x0000000002b9be78: ldp        x20, x19, [sp, #0x30]
0x0000000002b9be7c: ldp        x22, x21, [sp, #0x20]
0x0000000002b9be80: add        sp, sp, #0x50
0x0000000002b9be84: ret        
0x0000000002b9be88: b          #0x2b9be8c
0x0000000002b9be8c: mov        x20, x0
0x0000000002b9be90: mov        x0, x19
0x0000000002b9be94: bl         #0x1df28
0x0000000002b9be98: mov        x0, x20
0x0000000002b9be9c: bl         #0x4b97984
