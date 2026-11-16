; instruction-faithful ARM64 fallback for RobloxLib::function_2e0bdcc
0x0000000002e0bdcc: sub        sp, sp, #0x130
0x0000000002e0bdd0: stp        x28, x27, [sp, #0x110]
0x0000000002e0bdd4: stp        x29, x30, [sp, #0x120]
0x0000000002e0bdd8: add        x29, sp, #0x120
0x0000000002e0bddc: adrp       x8, #0x5ba4000
0x0000000002e0bde0: ldr        x8, [x8, #0x338]
0x0000000002e0bde4: ldr        x8, [x8]
0x0000000002e0bde8: stur       x8, [x29, #-0x18]
0x0000000002e0bdec: ldr        x0, [x0, #8]
0x0000000002e0bdf0: cbz        x0, #0x2e0be30
0x0000000002e0bdf4: movi       v0.16b, #0
0x0000000002e0bdf8: stp        q0, q0, [sp, #0xe0]
0x0000000002e0bdfc: stp        q0, q0, [sp, #0xc0]
0x0000000002e0be00: stp        q0, q0, [sp, #0xa0]
0x0000000002e0be04: stp        q0, q0, [sp, #0x80]
0x0000000002e0be08: stp        q0, q0, [sp, #0x60]
0x0000000002e0be0c: stp        q0, q0, [sp, #0x40]
0x0000000002e0be10: stp        q0, q0, [sp, #0x20]
0x0000000002e0be14: stp        q0, q0, [sp]
0x0000000002e0be18: ldr        x8, [x0]
0x0000000002e0be1c: ldr        x8, [x8, #8]
0x0000000002e0be20: mov        x6, sp
0x0000000002e0be24: mov        w7, #0x100
0x0000000002e0be28: blr        x8
0x0000000002e0be2c: b          #0x2e0be34
0x0000000002e0be30: mov        w0, #-1
0x0000000002e0be34: ldur       x8, [x29, #-0x18]
0x0000000002e0be38: adrp       x9, #0x5ba4000
0x0000000002e0be3c: ldr        x9, [x9, #0x338]
0x0000000002e0be40: ldr        x9, [x9]
0x0000000002e0be44: cmp        x9, x8
0x0000000002e0be48: b.ne       #0x2e0be5c
0x0000000002e0be4c: ldp        x29, x30, [sp, #0x120]
0x0000000002e0be50: ldp        x28, x27, [sp, #0x110]
0x0000000002e0be54: add        sp, sp, #0x130
0x0000000002e0be58: ret        
0x0000000002e0be5c: bl         #0x4b98620
