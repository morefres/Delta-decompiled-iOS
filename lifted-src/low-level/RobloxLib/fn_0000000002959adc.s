; instruction-faithful ARM64 fallback for RobloxLib::function_2959adc
0x0000000002959adc: stp        x20, x19, [sp, #-0x20]!
0x0000000002959ae0: stp        x29, x30, [sp, #0x10]
0x0000000002959ae4: add        x29, sp, #0x10
0x0000000002959ae8: mov        x19, x0
0x0000000002959aec: ldrsb      w8, [x0, #0x27]
0x0000000002959af0: tbz        w8, #0x1f, #0x2959afc
0x0000000002959af4: ldr        x0, [x19, #0x10]
0x0000000002959af8: bl         #0x47e93a8
0x0000000002959afc: mov        x0, x19
0x0000000002959b00: ldp        x29, x30, [sp, #0x10]
0x0000000002959b04: ldp        x20, x19, [sp], #0x20
0x0000000002959b08: b          #0x1df28
