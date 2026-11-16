; instruction-faithful ARM64 fallback for RobloxLib::function_1c7d624
0x0000000001c7d624: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7d628: stp        x29, x30, [sp, #0x10]
0x0000000001c7d62c: add        x29, sp, #0x10
0x0000000001c7d630: mov        x19, x0
0x0000000001c7d634: add        x0, x0, #0x230
0x0000000001c7d638: bl         #0x1c7d6c8
0x0000000001c7d63c: mov        x0, x19
0x0000000001c7d640: ldp        x29, x30, [sp, #0x10]
0x0000000001c7d644: ldp        x20, x19, [sp], #0x20
0x0000000001c7d648: b          #0x4406ed8
0x0000000001c7d64c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7d650: stp        x29, x30, [sp, #0x10]
0x0000000001c7d654: add        x29, sp, #0x10
0x0000000001c7d658: adrp       x19, #0x635a000
0x0000000001c7d65c: ldr        x0, [x19, #0x2c8]
0x0000000001c7d660: cbnz       x0, #0x1c7d670
0x0000000001c7d664: bl         #0x1c7d534
0x0000000001c7d668: ldr        x0, [x0, #8]
0x0000000001c7d66c: str        x0, [x19, #0x2c8]
0x0000000001c7d670: ldp        x29, x30, [sp, #0x10]
0x0000000001c7d674: ldp        x20, x19, [sp], #0x20
0x0000000001c7d678: ret        
