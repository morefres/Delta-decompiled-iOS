; instruction-faithful ARM64 fallback for RobloxLib::function_34dbce4
0x00000000034dbce4: sub        sp, sp, #0x40
0x00000000034dbce8: stp        x29, x30, [sp, #0x30]
0x00000000034dbcec: add        x29, sp, #0x30
0x00000000034dbcf0: ldr        x8, [x0]
0x00000000034dbcf4: ldr        x9, [x8, #0x60]
0x00000000034dbcf8: add        x8, sp, #8
0x00000000034dbcfc: blr        x9
0x00000000034dbd00: ldrsb      w8, [sp, #0x27]
0x00000000034dbd04: tbz        w8, #0x1f, #0x34dbd10
0x00000000034dbd08: ldr        x0, [sp, #0x10]
0x00000000034dbd0c: bl         #0x47e93a8
0x00000000034dbd10: ldp        x29, x30, [sp, #0x30]
0x00000000034dbd14: add        sp, sp, #0x40
0x00000000034dbd18: ret        
