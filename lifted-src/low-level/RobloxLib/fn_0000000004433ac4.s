; instruction-faithful ARM64 fallback for RobloxLib::function_4433ac4
0x0000000004433ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000004433ac8: stp        x29, x30, [sp, #0x10]
0x0000000004433acc: add        x29, sp, #0x10
0x0000000004433ad0: mov        x19, x0
0x0000000004433ad4: ldrsb      w8, [x0, #0x5f]
0x0000000004433ad8: tbz        w8, #0x1f, #0x4433ae4
0x0000000004433adc: ldr        x0, [x19, #0x48]
0x0000000004433ae0: bl         #0x47e93a8
0x0000000004433ae4: ldrsb      w8, [x19, #0x47]
0x0000000004433ae8: tbz        w8, #0x1f, #0x4433af4
0x0000000004433aec: ldr        x0, [x19, #0x30]
0x0000000004433af0: bl         #0x47e93a8
0x0000000004433af4: ldrsb      w8, [x19, #0x1f]
0x0000000004433af8: tbz        w8, #0x1f, #0x4433b04
0x0000000004433afc: ldr        x0, [x19, #8]
0x0000000004433b00: bl         #0x47e93a8
0x0000000004433b04: mov        x0, x19
0x0000000004433b08: ldp        x29, x30, [sp, #0x10]
0x0000000004433b0c: ldp        x20, x19, [sp], #0x20
0x0000000004433b10: b          #0x2c998
