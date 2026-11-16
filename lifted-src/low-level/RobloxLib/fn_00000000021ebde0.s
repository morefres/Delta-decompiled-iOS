; instruction-faithful ARM64 fallback for RobloxLib::function_21ebde0
0x00000000021ebde0: stp        x20, x19, [sp, #-0x20]!
0x00000000021ebde4: stp        x29, x30, [sp, #0x10]
0x00000000021ebde8: add        x29, sp, #0x10
0x00000000021ebdec: ldr        x19, [x0, #0x38]
0x00000000021ebdf0: cbz        x19, #0x21ebe08
0x00000000021ebdf4: ldr        x8, [x0, #0x50]
0x00000000021ebdf8: ands       x8, x8, #-8
0x00000000021ebdfc: b.eq       #0x21ebe18
0x00000000021ebe00: ldr        w1, [x8, #0xb4]
0x00000000021ebe04: b          #0x21ebe1c
0x00000000021ebe08: mov        x0, #0
0x00000000021ebe0c: ldp        x29, x30, [sp, #0x10]
0x00000000021ebe10: ldp        x20, x19, [sp], #0x20
0x00000000021ebe14: ret        
0x00000000021ebe18: mov        w1, #0
0x00000000021ebe1c: mov        x0, x19
0x00000000021ebe20: bl         #0x416bdd8
0x00000000021ebe24: mov        x0, x19
0x00000000021ebe28: ldp        x29, x30, [sp, #0x10]
0x00000000021ebe2c: ldp        x20, x19, [sp], #0x20
0x00000000021ebe30: b          #0x21ebe38
