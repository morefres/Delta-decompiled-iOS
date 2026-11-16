; instruction-faithful ARM64 fallback for RobloxLib::function_22ac960
0x00000000022ac960: stp        x20, x19, [sp, #-0x20]!
0x00000000022ac964: stp        x29, x30, [sp, #0x10]
0x00000000022ac968: add        x29, sp, #0x10
0x00000000022ac96c: mov        x19, x0
0x00000000022ac970: add        x0, x0, #0x70
0x00000000022ac974: bl         #0x1df28
0x00000000022ac978: ldrsb      w8, [x19, #0x6f]
0x00000000022ac97c: tbz        w8, #0x1f, #0x22ac988
0x00000000022ac980: ldr        x0, [x19, #0x58]
0x00000000022ac984: bl         #0x47e93a8
0x00000000022ac988: ldrsb      w8, [x19, #0x57]
0x00000000022ac98c: tbz        w8, #0x1f, #0x22ac998
0x00000000022ac990: ldr        x0, [x19, #0x40]
0x00000000022ac994: bl         #0x47e93a8
0x00000000022ac998: ldrsb      w8, [x19, #0x3f]
0x00000000022ac99c: tbz        w8, #0x1f, #0x22ac9a8
0x00000000022ac9a0: ldr        x0, [x19, #0x28]
0x00000000022ac9a4: bl         #0x47e93a8
0x00000000022ac9a8: mov        x0, x19
0x00000000022ac9ac: ldp        x29, x30, [sp, #0x10]
0x00000000022ac9b0: ldp        x20, x19, [sp], #0x20
0x00000000022ac9b4: b          #0x18c70
