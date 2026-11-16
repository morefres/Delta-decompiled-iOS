; instruction-faithful ARM64 fallback for RobloxLib::function_3e3acf0
0x0000000003e3acf0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3acf4: stp        x29, x30, [sp, #0x10]
0x0000000003e3acf8: add        x29, sp, #0x10
0x0000000003e3acfc: mov        x19, x0
0x0000000003e3ad00: add        x0, x0, #0x20
0x0000000003e3ad04: bl         #0x179208c
0x0000000003e3ad08: ldrsb      w8, [x19, #0x1f]
0x0000000003e3ad0c: tbnz       w8, #0x1f, #0x3e3ad1c
0x0000000003e3ad10: ldp        x29, x30, [sp, #0x10]
0x0000000003e3ad14: ldp        x20, x19, [sp], #0x20
0x0000000003e3ad18: ret        
0x0000000003e3ad1c: ldr        x0, [x19, #8]
0x0000000003e3ad20: ldp        x29, x30, [sp, #0x10]
0x0000000003e3ad24: ldp        x20, x19, [sp], #0x20
0x0000000003e3ad28: b          #0x47e93a8
