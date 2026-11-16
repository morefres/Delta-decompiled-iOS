; instruction-faithful ARM64 fallback for RobloxLib::function_207e870
0x000000000207e870: stp        x20, x19, [sp, #-0x20]!
0x000000000207e874: stp        x29, x30, [sp, #0x10]
0x000000000207e878: add        x29, sp, #0x10
0x000000000207e87c: adrp       x8, #0x60ee000
0x000000000207e880: add        x8, x8, #0xe20
0x000000000207e884: ldarb      w8, [x8]
0x000000000207e888: tbnz       w8, #0, #0x207e8e0
0x000000000207e88c: adrp       x0, #0x60ee000
0x000000000207e890: add        x0, x0, #0xe20
0x000000000207e894: bl         #0x428c
0x000000000207e898: cbz        w0, #0x207e8e0
0x000000000207e89c: adrp       x0, #0x60ee000
0x000000000207e8a0: add        x0, x0, #0xe08
0x000000000207e8a4: adrp       x1, #0x522c000
0x000000000207e8a8: add        x1, x1, #0x1e3
0x000000000207e8ac: bl         #0x18aac
0x000000000207e8b0: adrp       x0, #0x5ba4000
0x000000000207e8b4: ldr        x0, [x0, #0x698]
0x000000000207e8b8: adrp       x1, #0x60ee000
0x000000000207e8bc: add        x1, x1, #0xe08
0x000000000207e8c0: adrp       x2, #0
0x000000000207e8c4: add        x2, x2, #0
0x000000000207e8c8: bl         #0x4b984dc
0x000000000207e8cc: adrp       x0, #0x60ee000
0x000000000207e8d0: add        x0, x0, #0xe20
0x000000000207e8d4: ldp        x29, x30, [sp, #0x10]
0x000000000207e8d8: ldp        x20, x19, [sp], #0x20
0x000000000207e8dc: b          #0x43e8
0x000000000207e8e0: ldp        x29, x30, [sp, #0x10]
0x000000000207e8e4: ldp        x20, x19, [sp], #0x20
0x000000000207e8e8: ret        
0x000000000207e8ec: mov        x19, x0
0x000000000207e8f0: adrp       x0, #0x60ee000
0x000000000207e8f4: add        x0, x0, #0xe20
0x000000000207e8f8: bl         #0x4450
0x000000000207e8fc: mov        x0, x19
0x000000000207e900: bl         #0x4b97984
