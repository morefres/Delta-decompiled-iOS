; instruction-faithful ARM64 fallback for RobloxLib::function_2c9d7d0
0x0000000002c9d7d0: stp        x28, x27, [sp, #-0x60]!
0x0000000002c9d7d4: stp        x26, x25, [sp, #0x10]
0x0000000002c9d7d8: stp        x24, x23, [sp, #0x20]
0x0000000002c9d7dc: stp        x22, x21, [sp, #0x30]
0x0000000002c9d7e0: stp        x20, x19, [sp, #0x40]
0x0000000002c9d7e4: stp        x29, x30, [sp, #0x50]
0x0000000002c9d7e8: add        x29, sp, #0x50
0x0000000002c9d7ec: cbz        w5, #0x2c9d9e0
0x0000000002c9d7f0: mov        x24, x5
0x0000000002c9d7f4: mov        x20, x4
0x0000000002c9d7f8: mov        x21, x3
0x0000000002c9d7fc: mov        x19, x2
0x0000000002c9d800: mov        x23, x1
0x0000000002c9d804: mov        x22, x0
0x0000000002c9d808: sub        w26, w5, #1
0x0000000002c9d80c: ldr        w8, [x0, #0xc]
0x0000000002c9d810: cmp        w8, w26
0x0000000002c9d814: b.hi       #0x2c9d844
0x0000000002c9d818: adrp       x0, #0x5414000
0x0000000002c9d81c: add        x0, x0, #0x63d
0x0000000002c9d820: adrp       x1, #0x5414000
0x0000000002c9d824: add        x1, x1, #0x45c
0x0000000002c9d828: adrp       x3, #0x5414000
0x0000000002c9d82c: add        x3, x3, #0x65c
0x0000000002c9d830: mov        w2, #0x587
0x0000000002c9d834: bl         #0x47ec600
0x0000000002c9d838: cbz        w0, #0x2c9d844
0x0000000002c9d83c: brk        #0xf000
0x0000000002c9d840: mov        x0, x0
0x0000000002c9d844: ldr        x9, [x22, #0x20]
0x0000000002c9d848: mov        w27, #0x64
0x0000000002c9d84c: add        x25, x9, w23, uxtw #1
0x0000000002c9d850: ldr        x8, [x22]
0x0000000002c9d854: cmp        x8, x25
0x0000000002c9d858: b.hi       #0x2c9d894
0x0000000002c9d85c: cbz        x9, #0x2c9d894
0x0000000002c9d860: cbz        x8, #0x2c9d894
0x0000000002c9d864: ldr        w9, [x22, #8]
0x0000000002c9d868: add        x10, x8, x9
0x0000000002c9d86c: add        x9, x25, w24, uxtw #1
0x0000000002c9d870: cmp        x9, x10
0x0000000002c9d874: b.hi       #0x2c9d894
0x0000000002c9d878: ldr        w10, [x22, #0x10]
0x0000000002c9d87c: mul        w11, w10, w27
0x0000000002c9d880: add        x8, x8, x11
0x0000000002c9d884: add        x10, x8, x10, lsl #1
0x0000000002c9d888: cmp        x8, x25
0x0000000002c9d88c: ccmp       x9, x10, #2, ls
0x0000000002c9d890: b.ls       #0x2c9d8c0
0x0000000002c9d894: adrp       x0, #0x5414000
0x0000000002c9d898: add        x0, x0, #0x66a
0x0000000002c9d89c: adrp       x1, #0x5414000
0x0000000002c9d8a0: add        x1, x1, #0x45c
0x0000000002c9d8a4: adrp       x3, #0x5414000
0x0000000002c9d8a8: add        x3, x3, #0x65c
0x0000000002c9d8ac: mov        w2, #0x58d
0x0000000002c9d8b0: bl         #0x47ec600
0x0000000002c9d8b4: cbz        w0, #0x2c9d8c0
0x0000000002c9d8b8: brk        #0xf000
0x0000000002c9d8bc: mov        x0, x0
0x0000000002c9d8c0: mul        w8, w20, w27
0x0000000002c9d8c4: add        x8, x19, x8
0x0000000002c9d8c8: add        x0, x8, w21, uxtw #1
0x0000000002c9d8cc: mov        w24, w24
0x0000000002c9d8d0: lsl        x2, x24, #1
0x0000000002c9d8d4: mov        x1, x25
0x0000000002c9d8d8: bl         #0x4b98ef0
0x0000000002c9d8dc: ldr        w8, [x22, #0xc]
0x0000000002c9d8e0: cmp        w8, w26
0x0000000002c9d8e4: b.hi       #0x2c9d914
0x0000000002c9d8e8: adrp       x0, #0x5414000
0x0000000002c9d8ec: add        x0, x0, #0x63d
0x0000000002c9d8f0: adrp       x1, #0x5414000
0x0000000002c9d8f4: add        x1, x1, #0x45c
0x0000000002c9d8f8: adrp       x3, #0x5414000
0x0000000002c9d8fc: add        x3, x3, #0x65c
0x0000000002c9d900: mov        w2, #0x587
0x0000000002c9d904: bl         #0x47ec600
0x0000000002c9d908: cbz        w0, #0x2c9d914
0x0000000002c9d90c: brk        #0xf000
0x0000000002c9d910: mov        x0, x0
0x0000000002c9d914: mov        w8, w23
0x0000000002c9d918: ldr        x9, [x22, #0x28]
0x0000000002c9d91c: mov        w26, #0x66
0x0000000002c9d920: mov        w27, #3
0x0000000002c9d924: mov        w25, #0x30
0x0000000002c9d928: umaddl     x23, w8, w25, x9
0x0000000002c9d92c: ldr        x8, [x22]
0x0000000002c9d930: cmp        x8, x23
0x0000000002c9d934: b.hi       #0x2c9d978
0x0000000002c9d938: cbz        x9, #0x2c9d978
0x0000000002c9d93c: cbz        x8, #0x2c9d978
0x0000000002c9d940: ldr        w9, [x22, #8]
0x0000000002c9d944: add        x10, x8, x9
0x0000000002c9d948: umaddl     x9, w24, w25, x23
0x0000000002c9d94c: cmp        x9, x10
0x0000000002c9d950: b.hi       #0x2c9d978
0x0000000002c9d954: ldr        w10, [x22, #0x10]
0x0000000002c9d958: madd       w11, w10, w26, w27
0x0000000002c9d95c: and        w11, w11, #0xfffffffc
0x0000000002c9d960: add        x8, x8, x11
0x0000000002c9d964: cmp        x8, x23
0x0000000002c9d968: b.hi       #0x2c9d978
0x0000000002c9d96c: umaddl     x8, w10, w25, x8
0x0000000002c9d970: cmp        x9, x8
0x0000000002c9d974: b.ls       #0x2c9d9a4
0x0000000002c9d978: adrp       x0, #0x5414000
0x0000000002c9d97c: add        x0, x0, #0x66a
0x0000000002c9d980: adrp       x1, #0x5414000
0x0000000002c9d984: add        x1, x1, #0x45c
0x0000000002c9d988: adrp       x3, #0x5414000
0x0000000002c9d98c: add        x3, x3, #0x65c
0x0000000002c9d990: mov        w2, #0x58d
0x0000000002c9d994: bl         #0x47ec600
0x0000000002c9d998: cbz        w0, #0x2c9d9a4
0x0000000002c9d99c: brk        #0xf000
0x0000000002c9d9a0: mov        x0, x0
0x0000000002c9d9a4: mov        w8, w21
0x0000000002c9d9a8: madd       w9, w20, w26, w27
0x0000000002c9d9ac: and        w9, w9, #0xfffffffc
0x0000000002c9d9b0: add        x9, x19, x9
0x0000000002c9d9b4: umaddl     x0, w8, w25, x9
0x0000000002c9d9b8: add        x8, x24, x24, lsl #1
0x0000000002c9d9bc: lsl        x2, x8, #4
0x0000000002c9d9c0: mov        x1, x23
0x0000000002c9d9c4: ldp        x29, x30, [sp, #0x50]
0x0000000002c9d9c8: ldp        x20, x19, [sp, #0x40]
0x0000000002c9d9cc: ldp        x22, x21, [sp, #0x30]
0x0000000002c9d9d0: ldp        x24, x23, [sp, #0x20]
0x0000000002c9d9d4: ldp        x26, x25, [sp, #0x10]
0x0000000002c9d9d8: ldp        x28, x27, [sp], #0x60
0x0000000002c9d9dc: b          #0x4b98ef0
0x0000000002c9d9e0: ldp        x29, x30, [sp, #0x50]
0x0000000002c9d9e4: ldp        x20, x19, [sp, #0x40]
0x0000000002c9d9e8: ldp        x22, x21, [sp, #0x30]
0x0000000002c9d9ec: ldp        x24, x23, [sp, #0x20]
0x0000000002c9d9f0: ldp        x26, x25, [sp, #0x10]
0x0000000002c9d9f4: ldp        x28, x27, [sp], #0x60
0x0000000002c9d9f8: ret        
0x0000000002c9d9fc: bl         #0x18bd8
0x0000000002c9da00: bl         #0x18bd8
