; instruction-faithful ARM64 fallback for RobloxLib::function_36eada0
0x00000000036eada0: sub        sp, sp, #0x50
0x00000000036eada4: stp        x20, x19, [sp, #0x30]
0x00000000036eada8: stp        x29, x30, [sp, #0x40]
0x00000000036eadac: add        x29, sp, #0x40
0x00000000036eadb0: mov        x20, x1
0x00000000036eadb4: mov        x19, x0
0x00000000036eadb8: mov        x0, x1
0x00000000036eadbc: bl         #0x378918c
0x00000000036eadc0: cbz        w0, #0x36eaddc
0x00000000036eadc4: ldp        x1, x2, [x19]
0x00000000036eadc8: ldr        x3, [x19, #0x10]
0x00000000036eadcc: ldr        x4, [x19, #0x20]
0x00000000036eadd0: add        x0, x19, #0x18
0x00000000036eadd4: bl         #0x36eae60
0x00000000036eadd8: b          #0x36eae2c
0x00000000036eaddc: adrp       x8, #0x36ea000
0x00000000036eade0: add        x9, x8, #0xee8
0x00000000036eade4: adrp       x8, #0x2e01000
0x00000000036eade8: add        x8, x8, #0xe2c
0x00000000036eadec: str        x19, [sp, #0x10]
0x00000000036eadf0: stp        x8, x9, [sp, #0x20]
0x00000000036eadf4: add        x1, sp, #0x10
0x00000000036eadf8: add        x2, sp, #0xf
0x00000000036eadfc: mov        x0, x20
0x00000000036eae00: bl         #0x2dd80b0
0x00000000036eae04: ldr        x8, [sp, #0x20]
0x00000000036eae08: add        x1, sp, #0x10
0x00000000036eae0c: add        x2, sp, #0x10
0x00000000036eae10: mov        w0, #1
0x00000000036eae14: blr        x8
0x00000000036eae18: add        x0, x19, #0x28
0x00000000036eae1c: mov        x1, #0x7fffffffffffffff
0x00000000036eae20: mov        w2, #0xc6c0
0x00000000036eae24: movk       w2, #0x2d, lsl #16
0x00000000036eae28: bl         #0x3764fb8
0x00000000036eae2c: ldrb       w0, [x19, #0x18]
0x00000000036eae30: ldp        x29, x30, [sp, #0x40]
0x00000000036eae34: ldp        x20, x19, [sp, #0x30]
0x00000000036eae38: add        sp, sp, #0x50
0x00000000036eae3c: ret        
0x00000000036eae40: mov        x19, x0
0x00000000036eae44: ldr        x8, [sp, #0x20]
0x00000000036eae48: add        x1, sp, #0x10
0x00000000036eae4c: add        x2, sp, #0x10
0x00000000036eae50: mov        w0, #1
0x00000000036eae54: blr        x8
0x00000000036eae58: mov        x0, x19
0x00000000036eae5c: bl         #0x4b97984
