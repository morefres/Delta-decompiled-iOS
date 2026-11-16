; instruction-faithful ARM64 fallback for RobloxLib::function_226cbb0
0x000000000226cbb0: stp        x20, x19, [sp, #-0x20]!
0x000000000226cbb4: stp        x29, x30, [sp, #0x10]
0x000000000226cbb8: add        x29, sp, #0x10
0x000000000226cbbc: adrp       x8, #0x614d000
0x000000000226cbc0: add        x8, x8, #0x358
0x000000000226cbc4: ldarb      w8, [x8]
0x000000000226cbc8: tbz        w8, #0, #0x226cbd8
0x000000000226cbcc: ldp        x29, x30, [sp, #0x10]
0x000000000226cbd0: ldp        x20, x19, [sp], #0x20
0x000000000226cbd4: b          #0x226cc1c
0x000000000226cbd8: adrp       x0, #0x614d000
0x000000000226cbdc: add        x0, x0, #0x358
0x000000000226cbe0: bl         #0x428c
0x000000000226cbe4: cbz        w0, #0x226cbcc
0x000000000226cbe8: bl         #0x226cc1c
0x000000000226cbec: adrp       x8, #0x614d000
0x000000000226cbf0: str        wzr, [x8, #0x350]
0x000000000226cbf4: adrp       x0, #0x614d000
0x000000000226cbf8: add        x0, x0, #0x358
0x000000000226cbfc: bl         #0x43e8
0x000000000226cc00: b          #0x226cbcc
0x000000000226cc04: mov        x19, x0
0x000000000226cc08: adrp       x0, #0x614d000
0x000000000226cc0c: add        x0, x0, #0x358
0x000000000226cc10: bl         #0x4450
0x000000000226cc14: mov        x0, x19
0x000000000226cc18: bl         #0x4b97984
