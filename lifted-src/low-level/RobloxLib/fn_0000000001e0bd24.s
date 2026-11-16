; instruction-faithful ARM64 fallback for RobloxLib::function_1e0bd24
0x0000000001e0bd24: sub        sp, sp, #0x60
0x0000000001e0bd28: stp        x22, x21, [sp, #0x30]
0x0000000001e0bd2c: stp        x20, x19, [sp, #0x40]
0x0000000001e0bd30: stp        x29, x30, [sp, #0x50]
0x0000000001e0bd34: add        x29, sp, #0x50
0x0000000001e0bd38: mov        x20, x1
0x0000000001e0bd3c: mov        x21, x0
0x0000000001e0bd40: adrp       x8, #0x6199000
0x0000000001e0bd44: add        x8, x8, #0xb00
0x0000000001e0bd48: ldr        x8, [x8]
0x0000000001e0bd4c: sub        x19, x0, #0x98
0x0000000001e0bd50: mov        x0, x19
0x0000000001e0bd54: blr        x8
0x0000000001e0bd58: ldr        x8, [x21]
0x0000000001e0bd5c: ldr        x8, [x8, #8]
0x0000000001e0bd60: mov        x0, x21
0x0000000001e0bd64: mov        x1, x20
0x0000000001e0bd68: blr        x8
0x0000000001e0bd6c: tbnz       w0, #0, #0x1e0be8c
0x0000000001e0bd70: ldr        x8, [x21]
0x0000000001e0bd74: ldr        x9, [x8]
0x0000000001e0bd78: add        x8, sp, #8
0x0000000001e0bd7c: mov        x0, x21
0x0000000001e0bd80: mov        x1, x20
0x0000000001e0bd84: blr        x9
0x0000000001e0bd88: add        x1, sp, #8
0x0000000001e0bd8c: mov        x0, x20
0x0000000001e0bd90: bl         #0x196cea4
0x0000000001e0bd94: add        x0, sp, #8
0x0000000001e0bd98: bl         #0x196c43c
0x0000000001e0bd9c: adrp       x8, #0x6199000
0x0000000001e0bda0: add        x8, x8, #0x550
0x0000000001e0bda4: ldrb       w8, [x8]
0x0000000001e0bda8: cmp        w8, #1
0x0000000001e0bdac: b.ne       #0x1e0bddc
0x0000000001e0bdb0: ldurb      w8, [x21, #-9]
0x0000000001e0bdb4: cmp        w8, #1
0x0000000001e0bdb8: b.ne       #0x1e0bddc
0x0000000001e0bdbc: adrp       x8, #0x6672000
0x0000000001e0bdc0: add        x8, x8, #0
0x0000000001e0bdc4: ldr        x8, [x8]
0x0000000001e0bdc8: cbz        x8, #0x1e0bddc
0x0000000001e0bdcc: adrp       x1, #0x6397000
0x0000000001e0bdd0: add        x1, x1, #0x18
0x0000000001e0bdd4: mov        x0, x19
0x0000000001e0bdd8: blr        x8
0x0000000001e0bddc: add        x0, x21, #8
0x0000000001e0bde0: mov        x1, x20
0x0000000001e0bde4: bl         #0x196cff0
0x0000000001e0bde8: tbnz       w0, #0, #0x1e0be8c
0x0000000001e0bdec: adrp       x8, #0x6199000
0x0000000001e0bdf0: add        x8, x8, #0x510
0x0000000001e0bdf4: ldrb       w8, [x8]
0x0000000001e0bdf8: cmp        w8, #1
0x0000000001e0bdfc: b.ne       #0x1e0be60
0x0000000001e0be00: adrp       x8, #0x65ee000
0x0000000001e0be04: add        x8, x8, #0xb00
0x0000000001e0be08: ldrb       w8, [x8]
0x0000000001e0be0c: tbnz       w8, #0, #0x1e0be20
0x0000000001e0be10: bl         #0x646b70
0x0000000001e0be14: tbnz       w0, #0, #0x1e0be20
0x0000000001e0be18: bl         #0x646df0
0x0000000001e0be1c: cbz        w0, #0x1e0be60
0x0000000001e0be20: ldr        x8, [x19]
0x0000000001e0be24: ldr        x8, [x8, #0x98]
0x0000000001e0be28: adrp       x1, #0x6397000
0x0000000001e0be2c: add        x1, x1, #0x18
0x0000000001e0be30: mov        x0, x19
0x0000000001e0be34: mov        w2, #1
0x0000000001e0be38: blr        x8
0x0000000001e0be3c: mov        x0, x19
0x0000000001e0be40: bl         #0x418c6d4
0x0000000001e0be44: cbz        x0, #0x1e0be60
0x0000000001e0be48: adrp       x2, #0x6397000
0x0000000001e0be4c: add        x2, x2, #0x18
0x0000000001e0be50: add        x3, x21, #8
0x0000000001e0be54: mov        x1, x19
0x0000000001e0be58: mov        x4, x20
0x0000000001e0be5c: bl         #0x24f64b4
0x0000000001e0be60: add        x0, x21, #8
0x0000000001e0be64: mov        x1, x20
0x0000000001e0be68: bl         #0x196cea4
0x0000000001e0be6c: adrp       x1, #0x6397000
0x0000000001e0be70: add        x1, x1, #0x18
0x0000000001e0be74: mov        x0, x19
0x0000000001e0be78: bl         #0x4197e7c
0x0000000001e0be7c: adrp       x1, #0x6396000
0x0000000001e0be80: add        x1, x1, #0xf50
0x0000000001e0be84: mov        x0, x19
0x0000000001e0be88: bl         #0x4197e7c
0x0000000001e0be8c: ldp        x29, x30, [sp, #0x50]
0x0000000001e0be90: ldp        x20, x19, [sp, #0x40]
0x0000000001e0be94: ldp        x22, x21, [sp, #0x30]
0x0000000001e0be98: add        sp, sp, #0x60
0x0000000001e0be9c: ret        
