; instruction-faithful ARM64 fallback for RobloxLib::function_1fff868
0x0000000001fff868: stp        x20, x19, [sp, #-0x20]!
0x0000000001fff86c: stp        x29, x30, [sp, #0x10]
0x0000000001fff870: add        x29, sp, #0x10
0x0000000001fff874: adrp       x8, #0x60ec000
0x0000000001fff878: add        x8, x8, #0x2a0
0x0000000001fff87c: ldarb      w8, [x8]
0x0000000001fff880: tbnz       w8, #0, #0x1fff8d8
0x0000000001fff884: adrp       x0, #0x60ec000
0x0000000001fff888: add        x0, x0, #0x2a0
0x0000000001fff88c: bl         #0x428c
0x0000000001fff890: cbz        w0, #0x1fff8d8
0x0000000001fff894: adrp       x0, #0x60ec000
0x0000000001fff898: add        x0, x0, #0x288
0x0000000001fff89c: adrp       x1, #0x5224000
0x0000000001fff8a0: add        x1, x1, #0xe58
0x0000000001fff8a4: bl         #0x18aac
0x0000000001fff8a8: adrp       x0, #0x5ba4000
0x0000000001fff8ac: ldr        x0, [x0, #0x698]
0x0000000001fff8b0: adrp       x1, #0x60ec000
0x0000000001fff8b4: add        x1, x1, #0x288
0x0000000001fff8b8: adrp       x2, #0
0x0000000001fff8bc: add        x2, x2, #0
0x0000000001fff8c0: bl         #0x4b984dc
0x0000000001fff8c4: adrp       x0, #0x60ec000
0x0000000001fff8c8: add        x0, x0, #0x2a0
0x0000000001fff8cc: ldp        x29, x30, [sp, #0x10]
0x0000000001fff8d0: ldp        x20, x19, [sp], #0x20
0x0000000001fff8d4: b          #0x43e8
0x0000000001fff8d8: ldp        x29, x30, [sp, #0x10]
0x0000000001fff8dc: ldp        x20, x19, [sp], #0x20
0x0000000001fff8e0: ret        
0x0000000001fff8e4: mov        x19, x0
0x0000000001fff8e8: adrp       x0, #0x60ec000
0x0000000001fff8ec: add        x0, x0, #0x2a0
0x0000000001fff8f0: bl         #0x4450
0x0000000001fff8f4: mov        x0, x19
0x0000000001fff8f8: bl         #0x4b97984
