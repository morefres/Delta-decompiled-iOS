; instruction-faithful ARM64 fallback for RobloxLib::function_2aebdc8
0x0000000002aebdc8: stp        x20, x19, [sp, #-0x20]!
0x0000000002aebdcc: stp        x29, x30, [sp, #0x10]
0x0000000002aebdd0: add        x29, sp, #0x10
0x0000000002aebdd4: mov        x19, x0
0x0000000002aebdd8: adrp       x8, #0x5ecb000
0x0000000002aebddc: add        x8, x8, #0xe50
0x0000000002aebde0: str        x8, [x0]
0x0000000002aebde4: ldrsb      w8, [x0, #0x87]
0x0000000002aebde8: tbz        w8, #0x1f, #0x2aebdf4
0x0000000002aebdec: ldr        x0, [x19, #0x70]
0x0000000002aebdf0: bl         #0x47e93a8
0x0000000002aebdf4: mov        x0, x19
0x0000000002aebdf8: ldp        x29, x30, [sp, #0x10]
0x0000000002aebdfc: ldp        x20, x19, [sp], #0x20
0x0000000002aebe00: b          #0x2aeb1f8
0x0000000002aebe04: stp        x20, x19, [sp, #-0x20]!
0x0000000002aebe08: stp        x29, x30, [sp, #0x10]
0x0000000002aebe0c: add        x29, sp, #0x10
0x0000000002aebe10: mov        x19, x0
0x0000000002aebe14: adrp       x8, #0x5ecb000
0x0000000002aebe18: add        x8, x8, #0xe50
0x0000000002aebe1c: str        x8, [x0]
0x0000000002aebe20: ldrsb      w8, [x0, #0x87]
0x0000000002aebe24: tbz        w8, #0x1f, #0x2aebe30
0x0000000002aebe28: ldr        x0, [x19, #0x70]
0x0000000002aebe2c: bl         #0x47e93a8
0x0000000002aebe30: mov        x0, x19
0x0000000002aebe34: bl         #0x2aeb1f8
0x0000000002aebe38: ldp        x29, x30, [sp, #0x10]
0x0000000002aebe3c: ldp        x20, x19, [sp], #0x20
0x0000000002aebe40: b          #0x47e93a8
