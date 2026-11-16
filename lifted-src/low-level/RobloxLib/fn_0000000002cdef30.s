; instruction-faithful ARM64 fallback for RobloxLib::function_2cdef30
0x0000000002cdef30: stp        x20, x19, [sp, #-0x20]!
0x0000000002cdef34: stp        x29, x30, [sp, #0x10]
0x0000000002cdef38: add        x29, sp, #0x10
0x0000000002cdef3c: mov        x19, x0
0x0000000002cdef40: adrp       x8, #0x5415000
0x0000000002cdef44: add        x8, x8, #0x8d0
0x0000000002cdef48: mov        w9, #0x13
0x0000000002cdef4c: stp        x8, x9, [x0], #0x10
0x0000000002cdef50: adrp       x1, #0x5415000
0x0000000002cdef54: add        x1, x1, #0x8e4
0x0000000002cdef58: bl         #0x69813c
0x0000000002cdef5c: movi       v0.16b, #0
0x0000000002cdef60: stur       q0, [x19, #0x28]
0x0000000002cdef64: stur       q0, [x19, #0x18]
0x0000000002cdef68: mov        w8, #0x3f800000
0x0000000002cdef6c: str        w8, [x19, #0x38]
0x0000000002cdef70: mov        x0, x19
0x0000000002cdef74: ldp        x29, x30, [sp, #0x10]
0x0000000002cdef78: ldp        x20, x19, [sp], #0x20
0x0000000002cdef7c: ret        
