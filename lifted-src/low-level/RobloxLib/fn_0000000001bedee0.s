; instruction-faithful ARM64 fallback for RobloxLib::function_1bedee0
0x0000000001bedee0: sub        sp, sp, #0x90
0x0000000001bedee4: stp        x22, x21, [sp, #0x60]
0x0000000001bedee8: stp        x20, x19, [sp, #0x70]
0x0000000001bedeec: stp        x29, x30, [sp, #0x80]
0x0000000001bedef0: add        x29, sp, #0x80
0x0000000001bedef4: mov        x20, x4
0x0000000001bedef8: mov        x19, x2
0x0000000001bedefc: adrp       x8, #0x5ba4000
0x0000000001bedf00: ldr        x8, [x8, #0x338]
0x0000000001bedf04: ldr        x8, [x8]
0x0000000001bedf08: stur       x8, [x29, #-0x28]
0x0000000001bedf0c: cmp        w2, w3
0x0000000001bedf10: b.gt       #0x1bedf78
0x0000000001bedf14: mov        x22, x1
0x0000000001bedf18: mov        x21, x0
0x0000000001bedf1c: bl         #0x440f418
0x0000000001bedf20: str        x0, [sp, #8]
0x0000000001bedf24: movi       v0.16b, #0
0x0000000001bedf28: stp        q0, q0, [sp, #0x10]
0x0000000001bedf2c: stp        q0, q0, [sp, #0x30]
0x0000000001bedf30: str        xzr, [sp, #0x50]
0x0000000001bedf34: add        w1, w19, w22
0x0000000001bedf38: add        x2, sp, #8
0x0000000001bedf3c: mov        x0, x21
0x0000000001bedf40: mov        w3, #1
0x0000000001bedf44: bl         #0x17eaf70
0x0000000001bedf48: mov        x21, x0
0x0000000001bedf4c: cbz        w0, #0x1bedf5c
0x0000000001bedf50: add        x0, sp, #8
0x0000000001bedf54: bl         #0x1ab65a0
0x0000000001bedf58: ldr        w22, [x0]
0x0000000001bedf5c: ldr        x8, [sp, #0x10]
0x0000000001bedf60: cbz        x8, #0x1bedf74
0x0000000001bedf64: ldr        x8, [x8, #0x10]
0x0000000001bedf68: add        x9, sp, #8
0x0000000001bedf6c: add        x0, x9, #0x10
0x0000000001bedf70: blr        x8
0x0000000001bedf74: tbnz       w21, #0, #0x1bedf80
0x0000000001bedf78: cbz        x20, #0x1bedfb4
0x0000000001bedf7c: ldr        w22, [x20]
0x0000000001bedf80: ldur       x8, [x29, #-0x28]
0x0000000001bedf84: adrp       x9, #0x5ba4000
0x0000000001bedf88: ldr        x9, [x9, #0x338]
0x0000000001bedf8c: ldr        x9, [x9]
0x0000000001bedf90: cmp        x9, x8
0x0000000001bedf94: b.ne       #0x1bedfb0
0x0000000001bedf98: mov        x0, x22
0x0000000001bedf9c: ldp        x29, x30, [sp, #0x80]
0x0000000001bedfa0: ldp        x20, x19, [sp, #0x70]
0x0000000001bedfa4: ldp        x22, x21, [sp, #0x60]
0x0000000001bedfa8: add        sp, sp, #0x90
0x0000000001bedfac: ret        
0x0000000001bedfb0: bl         #0x4b98620
0x0000000001bedfb4: mov        w0, #0x10
0x0000000001bedfb8: bl         #0x4b984d0
0x0000000001bedfbc: mov        x20, x0
0x0000000001bedfc0: str        x19, [sp]
0x0000000001bedfc4: adrp       x0, #0x520d000
0x0000000001bedfc8: add        x0, x0, #0x45
0x0000000001bedfcc: mov        x8, x20
0x0000000001bedfd0: bl         #0x47ee02c
0x0000000001bedfd4: adrp       x1, #0x5ba4000
0x0000000001bedfd8: ldr        x1, [x1, #0x780]
0x0000000001bedfdc: adrp       x2, #0x5ba4000
0x0000000001bedfe0: ldr        x2, [x2, #0x668]
0x0000000001bedfe4: mov        x0, x20
0x0000000001bedfe8: bl         #0x4b98554
0x0000000001bedfec: brk        #1
0x0000000001bedff0: b          #0x1bee02c
0x0000000001bedff4: mov        x19, x0
0x0000000001bedff8: b          #0x1bee034
0x0000000001bedffc: mov        x19, x0
0x0000000001bee000: mov        x0, x20
0x0000000001bee004: bl         #0x4b98524
0x0000000001bee008: b          #0x1bee034
0x0000000001bee00c: mov        x19, x0
0x0000000001bee010: ldr        x8, [sp, #0x10]
0x0000000001bee014: cbz        x8, #0x1bee034
0x0000000001bee018: ldr        x8, [x8, #0x10]
0x0000000001bee01c: add        x9, sp, #8
0x0000000001bee020: add        x0, x9, #0x10
0x0000000001bee024: blr        x8
0x0000000001bee028: b          #0x1bee034
0x0000000001bee02c: mov        x19, x0
0x0000000001bee030: cbnz       w1, #0x1bee03c
0x0000000001bee034: mov        x0, x19
0x0000000001bee038: bl         #0x4b97984
0x0000000001bee03c: mov        x0, x19
0x0000000001bee040: bl         #0x18bd8
