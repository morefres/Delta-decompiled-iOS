; instruction-faithful ARM64 fallback for RobloxLib::function_2ac77c0
0x0000000002ac77c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac77c4: stp        x29, x30, [sp, #0x10]
0x0000000002ac77c8: add        x29, sp, #0x10
0x0000000002ac77cc: adrp       x19, #0x641d000
0x0000000002ac77d0: ldr        x0, [x19, #0xa20]
0x0000000002ac77d4: cbnz       x0, #0x2ac77e4
0x0000000002ac77d8: bl         #0x2ac76a4
0x0000000002ac77dc: ldr        x0, [x0, #8]
0x0000000002ac77e0: str        x0, [x19, #0xa20]
0x0000000002ac77e4: ldp        x29, x30, [sp, #0x10]
0x0000000002ac77e8: ldp        x20, x19, [sp], #0x20
0x0000000002ac77ec: ret        
0x0000000002ac77f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac77f4: stp        x29, x30, [sp, #0x10]
0x0000000002ac77f8: add        x29, sp, #0x10
0x0000000002ac77fc: mov        x19, x0
0x0000000002ac7800: adrp       x8, #0x5ec8000
0x0000000002ac7804: add        x8, x8, #0xce8
0x0000000002ac7808: str        x8, [x0]
0x0000000002ac780c: ldr        x0, [x0, #0xc0]
0x0000000002ac7810: str        xzr, [x19, #0xc0]
0x0000000002ac7814: cbz        x0, #0x2ac7824
0x0000000002ac7818: ldr        x8, [x0]
0x0000000002ac781c: ldr        x8, [x8, #8]
0x0000000002ac7820: blr        x8
0x0000000002ac7824: ldr        x0, [x19, #0xb8]
0x0000000002ac7828: str        xzr, [x19, #0xb8]
0x0000000002ac782c: cbz        x0, #0x2ac783c
0x0000000002ac7830: ldr        x8, [x0]
0x0000000002ac7834: ldr        x8, [x8, #8]
0x0000000002ac7838: blr        x8
0x0000000002ac783c: mov        x0, x19
0x0000000002ac7840: ldp        x29, x30, [sp, #0x10]
0x0000000002ac7844: ldp        x20, x19, [sp], #0x20
0x0000000002ac7848: b          #0x47e93a8
