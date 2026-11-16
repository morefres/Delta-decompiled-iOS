; instruction-faithful ARM64 fallback for RobloxLib::function_46dbed0
0x00000000046dbed0: sub        sp, sp, #0x70
0x00000000046dbed4: stp        x20, x19, [sp, #0x50]
0x00000000046dbed8: stp        x29, x30, [sp, #0x60]
0x00000000046dbedc: add        x29, sp, #0x60
0x00000000046dbee0: mov        x20, x0
0x00000000046dbee4: add        x0, x0, #0x28
0x00000000046dbee8: stur       x0, [x29, #-0x20]
0x00000000046dbeec: mov        w8, #1
0x00000000046dbef0: sturb      w8, [x29, #-0x18]
0x00000000046dbef4: bl         #0x6983d8
0x00000000046dbef8: adrp       x8, #0x6677000
0x00000000046dbefc: add        x8, x8, #0x200
0x00000000046dbf00: ldp        x9, x19, [x8]
0x00000000046dbf04: stp        x9, x19, [sp, #0x30]
0x00000000046dbf08: cbz        x19, #0x46dbf20
0x00000000046dbf0c: add        x8, x19, #8
0x00000000046dbf10: ldxr       x9, [x8]
0x00000000046dbf14: add        x9, x9, #1
0x00000000046dbf18: stxr       w10, x9, [x8]
0x00000000046dbf1c: cbnz       w10, #0x46dbf10
0x00000000046dbf20: add        x0, sp, #8
0x00000000046dbf24: mov        x1, x20
0x00000000046dbf28: bl         #0x3c7f6c
0x00000000046dbf2c: add        x0, sp, #0x30
0x00000000046dbf30: add        x1, sp, #8
0x00000000046dbf34: bl         #0x46d858c
0x00000000046dbf38: add        x0, sp, #8
0x00000000046dbf3c: bl         #0x207764
0x00000000046dbf40: cbz        x19, #0x46dbf74
0x00000000046dbf44: add        x8, x19, #8
0x00000000046dbf48: ldaxr      x9, [x8]
0x00000000046dbf4c: sub        x10, x9, #1
0x00000000046dbf50: stlxr      w11, x10, [x8]
0x00000000046dbf54: cbnz       w11, #0x46dbf48
0x00000000046dbf58: cbnz       x9, #0x46dbf74
0x00000000046dbf5c: ldr        x8, [x19]
0x00000000046dbf60: ldr        x8, [x8, #0x10]
0x00000000046dbf64: mov        x0, x19
0x00000000046dbf68: blr        x8
0x00000000046dbf6c: mov        x0, x19
0x00000000046dbf70: bl         #0x4b9808c
0x00000000046dbf74: ldurb      w8, [x29, #-0x18]
0x00000000046dbf78: cmp        w8, #1
0x00000000046dbf7c: b.ne       #0x46dbf88
0x00000000046dbf80: ldur       x0, [x29, #-0x20]
0x00000000046dbf84: bl         #0x6984e8
0x00000000046dbf88: ldp        x29, x30, [sp, #0x60]
0x00000000046dbf8c: ldp        x20, x19, [sp, #0x50]
0x00000000046dbf90: add        sp, sp, #0x70
0x00000000046dbf94: ret        
0x00000000046dbf98: bl         #0x18bd8
0x00000000046dbf9c: mov        x19, x0
0x00000000046dbfa0: add        x0, sp, #8
0x00000000046dbfa4: bl         #0x207764
0x00000000046dbfa8: b          #0x46dbfb0
0x00000000046dbfac: mov        x19, x0
0x00000000046dbfb0: add        x0, sp, #0x30
0x00000000046dbfb4: bl         #0x1df28
0x00000000046dbfb8: sub        x0, x29, #0x20
0x00000000046dbfbc: bl         #0x50804
0x00000000046dbfc0: mov        x0, x19
0x00000000046dbfc4: bl         #0x4b97984
