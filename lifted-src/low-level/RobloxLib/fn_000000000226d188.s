; instruction-faithful ARM64 fallback for RobloxLib::function_226d188
0x000000000226d188: stp        x20, x19, [sp, #-0x20]!
0x000000000226d18c: stp        x29, x30, [sp, #0x10]
0x000000000226d190: add        x29, sp, #0x10
0x000000000226d194: adrp       x8, #0x60ee000
0x000000000226d198: add        x8, x8, #0xe20
0x000000000226d19c: ldarb      w8, [x8]
0x000000000226d1a0: tbnz       w8, #0, #0x226d1f8
0x000000000226d1a4: adrp       x0, #0x60ee000
0x000000000226d1a8: add        x0, x0, #0xe20
0x000000000226d1ac: bl         #0x428c
0x000000000226d1b0: cbz        w0, #0x226d1f8
0x000000000226d1b4: adrp       x0, #0x60ee000
0x000000000226d1b8: add        x0, x0, #0xe08
0x000000000226d1bc: adrp       x1, #0x522c000
0x000000000226d1c0: add        x1, x1, #0x1e3
0x000000000226d1c4: bl         #0x18aac
0x000000000226d1c8: adrp       x0, #0x5ba4000
0x000000000226d1cc: ldr        x0, [x0, #0x698]
0x000000000226d1d0: adrp       x1, #0x60ee000
0x000000000226d1d4: add        x1, x1, #0xe08
0x000000000226d1d8: adrp       x2, #0
0x000000000226d1dc: add        x2, x2, #0
0x000000000226d1e0: bl         #0x4b984dc
0x000000000226d1e4: adrp       x0, #0x60ee000
0x000000000226d1e8: add        x0, x0, #0xe20
0x000000000226d1ec: ldp        x29, x30, [sp, #0x10]
0x000000000226d1f0: ldp        x20, x19, [sp], #0x20
0x000000000226d1f4: b          #0x43e8
0x000000000226d1f8: ldp        x29, x30, [sp, #0x10]
0x000000000226d1fc: ldp        x20, x19, [sp], #0x20
0x000000000226d200: ret        
0x000000000226d204: mov        x19, x0
0x000000000226d208: adrp       x0, #0x60ee000
0x000000000226d20c: add        x0, x0, #0xe20
0x000000000226d210: bl         #0x4450
0x000000000226d214: mov        x0, x19
0x000000000226d218: bl         #0x4b97984
