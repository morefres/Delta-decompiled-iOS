; instruction-faithful ARM64 fallback for RobloxLib::function_418c964
0x000000000418c964: stp        x20, x19, [sp, #-0x20]!
0x000000000418c968: stp        x29, x30, [sp, #0x10]
0x000000000418c96c: add        x29, sp, #0x10
0x000000000418c970: mov        x19, x0
0x000000000418c974: adrp       x8, #0x6020000
0x000000000418c978: add        x8, x8, #0xb88
0x000000000418c97c: str        x8, [x0]
0x000000000418c980: ldrsb      w8, [x0, #0x1f]
0x000000000418c984: tbz        w8, #0x1f, #0x418c990
0x000000000418c988: ldr        x0, [x19, #8]
0x000000000418c98c: bl         #0x47e93a8
0x000000000418c990: mov        x0, x19
0x000000000418c994: ldp        x29, x30, [sp, #0x10]
0x000000000418c998: ldp        x20, x19, [sp], #0x20
0x000000000418c99c: b          #0x47e93a8
