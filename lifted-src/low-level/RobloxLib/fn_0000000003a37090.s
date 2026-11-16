; instruction-faithful ARM64 fallback for RobloxLib::function_3a37090
0x0000000003a37090: stp        x20, x19, [sp, #-0x20]!
0x0000000003a37094: stp        x29, x30, [sp, #0x10]
0x0000000003a37098: add        x29, sp, #0x10
0x0000000003a3709c: adrp       x8, #0x60ec000
0x0000000003a370a0: add        x8, x8, #0x2a0
0x0000000003a370a4: ldarb      w8, [x8]
0x0000000003a370a8: tbnz       w8, #0, #0x3a37100
0x0000000003a370ac: adrp       x0, #0x60ec000
0x0000000003a370b0: add        x0, x0, #0x2a0
0x0000000003a370b4: bl         #0x428c
0x0000000003a370b8: cbz        w0, #0x3a37100
0x0000000003a370bc: adrp       x0, #0x60ec000
0x0000000003a370c0: add        x0, x0, #0x288
0x0000000003a370c4: adrp       x1, #0x5224000
0x0000000003a370c8: add        x1, x1, #0xe58
0x0000000003a370cc: bl         #0x18aac
0x0000000003a370d0: adrp       x0, #0x5ba4000
0x0000000003a370d4: ldr        x0, [x0, #0x698]
0x0000000003a370d8: adrp       x1, #0x60ec000
0x0000000003a370dc: add        x1, x1, #0x288
0x0000000003a370e0: adrp       x2, #0
0x0000000003a370e4: add        x2, x2, #0
0x0000000003a370e8: bl         #0x4b984dc
0x0000000003a370ec: adrp       x0, #0x60ec000
0x0000000003a370f0: add        x0, x0, #0x2a0
0x0000000003a370f4: ldp        x29, x30, [sp, #0x10]
0x0000000003a370f8: ldp        x20, x19, [sp], #0x20
0x0000000003a370fc: b          #0x43e8
0x0000000003a37100: ldp        x29, x30, [sp, #0x10]
0x0000000003a37104: ldp        x20, x19, [sp], #0x20
0x0000000003a37108: ret        
0x0000000003a3710c: mov        x19, x0
0x0000000003a37110: adrp       x0, #0x60ec000
0x0000000003a37114: add        x0, x0, #0x2a0
0x0000000003a37118: bl         #0x4450
0x0000000003a3711c: mov        x0, x19
0x0000000003a37120: bl         #0x4b97984
