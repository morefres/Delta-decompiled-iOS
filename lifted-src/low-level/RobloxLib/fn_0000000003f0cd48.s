; instruction-faithful ARM64 fallback for RobloxLib::function_3f0cd48
0x0000000003f0cd48: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0cd4c: stp        x20, x19, [sp, #0x10]
0x0000000003f0cd50: stp        x29, x30, [sp, #0x20]
0x0000000003f0cd54: add        x29, sp, #0x20
0x0000000003f0cd58: mov        x20, x1
0x0000000003f0cd5c: mov        x21, x0
0x0000000003f0cd60: adrp       x8, #0x6199000
0x0000000003f0cd64: add        x8, x8, #0xb00
0x0000000003f0cd68: ldr        x8, [x8]
0x0000000003f0cd6c: sub        x19, x0, #0x288
0x0000000003f0cd70: mov        x0, x19
0x0000000003f0cd74: blr        x8
0x0000000003f0cd78: add        x0, x21, #0x70
0x0000000003f0cd7c: mov        x1, x20
0x0000000003f0cd80: bl         #0x4dddc
0x0000000003f0cd84: cbz        w0, #0x3f0ce38
0x0000000003f0cd88: ldr        x8, [x21]
0x0000000003f0cd8c: ldr        x8, [x8]
0x0000000003f0cd90: mov        x0, x21
0x0000000003f0cd94: mov        x1, x20
0x0000000003f0cd98: blr        x8
0x0000000003f0cd9c: adrp       x8, #0x6199000
0x0000000003f0cda0: add        x8, x8, #0x510
0x0000000003f0cda4: ldrb       w8, [x8]
0x0000000003f0cda8: cmp        w8, #1
0x0000000003f0cdac: b.ne       #0x3f0ce10
0x0000000003f0cdb0: adrp       x8, #0x65ee000
0x0000000003f0cdb4: add        x8, x8, #0xb00
0x0000000003f0cdb8: ldrb       w8, [x8]
0x0000000003f0cdbc: tbnz       w8, #0, #0x3f0cdd0
0x0000000003f0cdc0: bl         #0x646b70
0x0000000003f0cdc4: tbnz       w0, #0, #0x3f0cdd0
0x0000000003f0cdc8: bl         #0x646df0
0x0000000003f0cdcc: cbz        w0, #0x3f0ce10
0x0000000003f0cdd0: ldr        x8, [x19]
0x0000000003f0cdd4: ldr        x8, [x8, #0x98]
0x0000000003f0cdd8: adrp       x1, #0x64b4000
0x0000000003f0cddc: add        x1, x1, #0xbb0
0x0000000003f0cde0: mov        x0, x19
0x0000000003f0cde4: mov        w2, #1
0x0000000003f0cde8: blr        x8
0x0000000003f0cdec: mov        x0, x19
0x0000000003f0cdf0: bl         #0x418c6d4
0x0000000003f0cdf4: cbz        x0, #0x3f0ce10
0x0000000003f0cdf8: adrp       x2, #0x64b4000
0x0000000003f0cdfc: add        x2, x2, #0xbb0
0x0000000003f0ce00: add        x3, x21, #0x70
0x0000000003f0ce04: mov        x1, x19
0x0000000003f0ce08: mov        x4, x20
0x0000000003f0ce0c: bl         #0x24e11a4
0x0000000003f0ce10: add        x0, x21, #0x70
0x0000000003f0ce14: mov        x1, x20
0x0000000003f0ce18: bl         #0x4b97d5c
0x0000000003f0ce1c: adrp       x1, #0x64b4000
0x0000000003f0ce20: add        x1, x1, #0xbb0
0x0000000003f0ce24: mov        x0, x19
0x0000000003f0ce28: ldp        x29, x30, [sp, #0x20]
0x0000000003f0ce2c: ldp        x20, x19, [sp, #0x10]
0x0000000003f0ce30: ldp        x22, x21, [sp], #0x30
0x0000000003f0ce34: b          #0x4197e7c
0x0000000003f0ce38: ldp        x29, x30, [sp, #0x20]
0x0000000003f0ce3c: ldp        x20, x19, [sp, #0x10]
0x0000000003f0ce40: ldp        x22, x21, [sp], #0x30
0x0000000003f0ce44: ret        
