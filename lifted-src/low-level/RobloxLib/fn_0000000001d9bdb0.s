; instruction-faithful ARM64 fallback for RobloxLib::function_1d9bdb0
0x0000000001d9bdb0: sub        sp, sp, #0x40
0x0000000001d9bdb4: stp        d9, d8, [sp, #0x10]
0x0000000001d9bdb8: stp        x20, x19, [sp, #0x20]
0x0000000001d9bdbc: stp        x29, x30, [sp, #0x30]
0x0000000001d9bdc0: add        x29, sp, #0x30
0x0000000001d9bdc4: fmov       s8, s0
0x0000000001d9bdc8: mov        x19, x0
0x0000000001d9bdcc: str        s0, [sp, #0xc]
0x0000000001d9bdd0: adrp       x8, #0x6199000
0x0000000001d9bdd4: add        x8, x8, #0xb00
0x0000000001d9bdd8: ldr        x8, [x8]
0x0000000001d9bddc: sub        x20, x0, #0x98
0x0000000001d9bde0: mov        x0, x20
0x0000000001d9bde4: blr        x8
0x0000000001d9bde8: adrp       x8, #0x6199000
0x0000000001d9bdec: add        x8, x8, #0x510
0x0000000001d9bdf0: ldrb       w8, [x8]
0x0000000001d9bdf4: cmp        w8, #1
0x0000000001d9bdf8: b.ne       #0x1d9be5c
0x0000000001d9bdfc: adrp       x8, #0x65ee000
0x0000000001d9be00: add        x8, x8, #0xb00
0x0000000001d9be04: ldrb       w8, [x8]
0x0000000001d9be08: tbnz       w8, #0, #0x1d9be1c
0x0000000001d9be0c: bl         #0x646b70
0x0000000001d9be10: tbnz       w0, #0, #0x1d9be1c
0x0000000001d9be14: bl         #0x646df0
0x0000000001d9be18: cbz        w0, #0x1d9be5c
0x0000000001d9be1c: mov        x0, x20
0x0000000001d9be20: bl         #0x418c6d4
0x0000000001d9be24: cbz        x0, #0x1d9be98
0x0000000001d9be28: ldrb       w8, [x0, #0x10]
0x0000000001d9be2c: cmp        w8, #1
0x0000000001d9be30: b.ne       #0x1d9be80
0x0000000001d9be34: ldr        s0, [x19, #0x1c]
0x0000000001d9be38: str        s0, [sp, #8]
0x0000000001d9be3c: fcmp       s0, s8
0x0000000001d9be40: b.eq       #0x1d9be98
0x0000000001d9be44: adrp       x2, #0x6386000
0x0000000001d9be48: add        x2, x2, #0xf18
0x0000000001d9be4c: add        x3, sp, #8
0x0000000001d9be50: add        x4, sp, #0xc
0x0000000001d9be54: mov        x1, x20
0x0000000001d9be58: b          #0x1d9be94
0x0000000001d9be5c: ldr        x8, [x19]
0x0000000001d9be60: ldr        x1, [x8, #8]
0x0000000001d9be64: mov        x0, x19
0x0000000001d9be68: fmov       s0, s8
0x0000000001d9be6c: ldp        x29, x30, [sp, #0x30]
0x0000000001d9be70: ldp        x20, x19, [sp, #0x20]
0x0000000001d9be74: ldp        d9, d8, [sp, #0x10]
0x0000000001d9be78: add        sp, sp, #0x40
0x0000000001d9be7c: br         x1
0x0000000001d9be80: adrp       x2, #0x6386000
0x0000000001d9be84: add        x2, x2, #0xf18
0x0000000001d9be88: add        x4, sp, #0xc
0x0000000001d9be8c: mov        x1, x20
0x0000000001d9be90: mov        x3, #0
0x0000000001d9be94: bl         #0x24d7c4c
0x0000000001d9be98: ldr        s0, [sp, #0xc]
0x0000000001d9be9c: ldr        x8, [x19]
0x0000000001d9bea0: ldr        x8, [x8, #8]
0x0000000001d9bea4: mov        x0, x19
0x0000000001d9bea8: blr        x8
0x0000000001d9beac: ldur       x8, [x19, #-0x98]
0x0000000001d9beb0: ldr        x8, [x8, #0x98]
0x0000000001d9beb4: adrp       x1, #0x6386000
0x0000000001d9beb8: add        x1, x1, #0xf18
0x0000000001d9bebc: mov        x0, x20
0x0000000001d9bec0: mov        w2, #1
0x0000000001d9bec4: blr        x8
0x0000000001d9bec8: ldp        x29, x30, [sp, #0x30]
0x0000000001d9becc: ldp        x20, x19, [sp, #0x20]
0x0000000001d9bed0: ldp        d9, d8, [sp, #0x10]
0x0000000001d9bed4: add        sp, sp, #0x40
0x0000000001d9bed8: ret        
