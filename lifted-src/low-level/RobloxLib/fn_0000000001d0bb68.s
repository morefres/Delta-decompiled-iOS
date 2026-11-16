; instruction-faithful ARM64 fallback for RobloxLib::function_1d0bb68
0x0000000001d0bb68: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0bb6c: stp        x29, x30, [sp, #0x10]
0x0000000001d0bb70: add        x29, sp, #0x10
0x0000000001d0bb74: mov        x19, x0
0x0000000001d0bb78: add        x0, x0, #0xa8
0x0000000001d0bb7c: bl         #0xa50cc
0x0000000001d0bb80: mov        x0, x19
0x0000000001d0bb84: ldp        x29, x30, [sp, #0x10]
0x0000000001d0bb88: ldp        x20, x19, [sp], #0x20
0x0000000001d0bb8c: b          #0x1d0bcdc
0x0000000001d0bb90: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0bb94: stp        x29, x30, [sp, #0x10]
0x0000000001d0bb98: add        x29, sp, #0x10
0x0000000001d0bb9c: mov        x19, x0
0x0000000001d0bba0: add        x0, x0, #0xa8
0x0000000001d0bba4: bl         #0xa50cc
0x0000000001d0bba8: mov        x0, x19
0x0000000001d0bbac: bl         #0x1d0bcdc
0x0000000001d0bbb0: ldp        x29, x30, [sp, #0x10]
0x0000000001d0bbb4: ldp        x20, x19, [sp], #0x20
0x0000000001d0bbb8: b          #0x47e93a8
0x0000000001d0bbbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0bbc0: stp        x29, x30, [sp, #0x10]
0x0000000001d0bbc4: add        x29, sp, #0x10
0x0000000001d0bbc8: adrp       x19, #0x6370000
0x0000000001d0bbcc: ldr        x0, [x19, #0xf98]
0x0000000001d0bbd0: cbnz       x0, #0x1d0bbe0
0x0000000001d0bbd4: bl         #0x1d0ba1c
0x0000000001d0bbd8: ldr        x0, [x0, #8]
0x0000000001d0bbdc: str        x0, [x19, #0xf98]
0x0000000001d0bbe0: ldp        x29, x30, [sp, #0x10]
0x0000000001d0bbe4: ldp        x20, x19, [sp], #0x20
0x0000000001d0bbe8: ret        
