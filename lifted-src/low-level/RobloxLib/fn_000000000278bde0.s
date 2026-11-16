; instruction-faithful ARM64 fallback for RobloxLib::function_278bde0
0x000000000278bde0: sub        sp, sp, #0x30
0x000000000278bde4: stp        x20, x19, [sp, #0x10]
0x000000000278bde8: stp        x29, x30, [sp, #0x20]
0x000000000278bdec: add        x29, sp, #0x20
0x000000000278bdf0: mov        x19, x0
0x000000000278bdf4: bl         #0x22ac0c
0x000000000278bdf8: cbz        x0, #0x278be6c
0x000000000278bdfc: bl         #0x4ce90c
0x000000000278be00: cbz        x0, #0x278be6c
0x000000000278be04: adrp       x8, #0x6148000
0x000000000278be08: add        x8, x8, #0x550
0x000000000278be0c: ldrb       w8, [x8]
0x000000000278be10: cmp        w8, #1
0x000000000278be14: b.ne       #0x278be6c
0x000000000278be18: mov        w8, #0x12e8
0x000000000278be1c: ldr        q0, [x19, x8]
0x000000000278be20: str        q0, [sp]
0x000000000278be24: movi       v0.16b, #0
0x000000000278be28: str        q0, [x19, x8]
0x000000000278be2c: mov        x1, sp
0x000000000278be30: bl         #0x279152c
0x000000000278be34: ldr        x19, [sp, #8]
0x000000000278be38: cbz        x19, #0x278be6c
0x000000000278be3c: add        x8, x19, #8
0x000000000278be40: ldaxr      x9, [x8]
0x000000000278be44: sub        x10, x9, #1
0x000000000278be48: stlxr      w11, x10, [x8]
0x000000000278be4c: cbnz       w11, #0x278be40
0x000000000278be50: cbnz       x9, #0x278be6c
0x000000000278be54: ldr        x8, [x19]
0x000000000278be58: ldr        x8, [x8, #0x10]
0x000000000278be5c: mov        x0, x19
0x000000000278be60: blr        x8
0x000000000278be64: mov        x0, x19
0x000000000278be68: bl         #0x4b9808c
0x000000000278be6c: ldp        x29, x30, [sp, #0x20]
0x000000000278be70: ldp        x20, x19, [sp, #0x10]
0x000000000278be74: add        sp, sp, #0x30
0x000000000278be78: ret        
0x000000000278be7c: mov        x19, x0
0x000000000278be80: mov        x0, sp
0x000000000278be84: bl         #0x1df28
0x000000000278be88: mov        x0, x19
0x000000000278be8c: bl         #0x4b97984
