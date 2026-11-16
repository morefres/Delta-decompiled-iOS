; instruction-faithful ARM64 fallback for RobloxLib::function_25fbcc0
0x00000000025fbcc0: stp        x22, x21, [sp, #-0x30]!
0x00000000025fbcc4: stp        x20, x19, [sp, #0x10]
0x00000000025fbcc8: stp        x29, x30, [sp, #0x20]
0x00000000025fbccc: add        x29, sp, #0x20
0x00000000025fbcd0: ldr        x21, [x0]
0x00000000025fbcd4: ldr        x22, [x21]
0x00000000025fbcd8: cbz        x22, #0x25fbd24
0x00000000025fbcdc: mov        x19, x0
0x00000000025fbce0: ldr        x20, [x21, #8]
0x00000000025fbce4: mov        x0, x22
0x00000000025fbce8: cmp        x20, x22
0x00000000025fbcec: b.eq       #0x25fbd10
0x00000000025fbcf0: sub        x20, x20, #0x50
0x00000000025fbcf4: add        x0, x21, #0x10
0x00000000025fbcf8: mov        x1, x20
0x00000000025fbcfc: bl         #0x25fbd34
0x00000000025fbd00: cmp        x20, x22
0x00000000025fbd04: b.ne       #0x25fbcf0
0x00000000025fbd08: ldr        x8, [x19]
0x00000000025fbd0c: ldr        x0, [x8]
0x00000000025fbd10: str        x22, [x21, #8]
0x00000000025fbd14: ldp        x29, x30, [sp, #0x20]
0x00000000025fbd18: ldp        x20, x19, [sp, #0x10]
0x00000000025fbd1c: ldp        x22, x21, [sp], #0x30
0x00000000025fbd20: b          #0x47e93a8
0x00000000025fbd24: ldp        x29, x30, [sp, #0x20]
0x00000000025fbd28: ldp        x20, x19, [sp, #0x10]
0x00000000025fbd2c: ldp        x22, x21, [sp], #0x30
0x00000000025fbd30: ret        
