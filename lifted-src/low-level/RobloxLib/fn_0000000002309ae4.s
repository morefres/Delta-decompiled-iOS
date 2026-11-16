; instruction-faithful ARM64 fallback for RobloxLib::function_2309ae4
0x0000000002309ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000002309ae8: stp        x29, x30, [sp, #0x10]
0x0000000002309aec: add        x29, sp, #0x10
0x0000000002309af0: mov        x19, x0
0x0000000002309af4: ldrsb      w8, [x0, #0x37]
0x0000000002309af8: tbz        w8, #0x1f, #0x2309b04
0x0000000002309afc: ldr        x0, [x19, #0x20]
0x0000000002309b00: bl         #0x47e93a8
0x0000000002309b04: mov        x0, x19
0x0000000002309b08: ldp        x29, x30, [sp, #0x10]
0x0000000002309b0c: ldp        x20, x19, [sp], #0x20
0x0000000002309b10: b          #0x18c70
