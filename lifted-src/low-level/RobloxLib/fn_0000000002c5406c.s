; instruction-faithful ARM64 fallback for RobloxLib::function_2c5406c
0x0000000002c5406c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c54070: stp        x29, x30, [sp, #0x10]
0x0000000002c54074: add        x29, sp, #0x10
0x0000000002c54078: adrp       x8, #0x60ec000
0x0000000002c5407c: add        x8, x8, #0x2a0
0x0000000002c54080: ldarb      w8, [x8]
0x0000000002c54084: tbnz       w8, #0, #0x2c540dc
0x0000000002c54088: adrp       x0, #0x60ec000
0x0000000002c5408c: add        x0, x0, #0x2a0
0x0000000002c54090: bl         #0x428c
0x0000000002c54094: cbz        w0, #0x2c540dc
0x0000000002c54098: adrp       x0, #0x60ec000
0x0000000002c5409c: add        x0, x0, #0x288
0x0000000002c540a0: adrp       x1, #0x5224000
0x0000000002c540a4: add        x1, x1, #0xe58
0x0000000002c540a8: bl         #0x18aac
0x0000000002c540ac: adrp       x0, #0x5ba4000
0x0000000002c540b0: ldr        x0, [x0, #0x698]
0x0000000002c540b4: adrp       x1, #0x60ec000
0x0000000002c540b8: add        x1, x1, #0x288
0x0000000002c540bc: adrp       x2, #0
0x0000000002c540c0: add        x2, x2, #0
0x0000000002c540c4: bl         #0x4b984dc
0x0000000002c540c8: adrp       x0, #0x60ec000
0x0000000002c540cc: add        x0, x0, #0x2a0
0x0000000002c540d0: ldp        x29, x30, [sp, #0x10]
0x0000000002c540d4: ldp        x20, x19, [sp], #0x20
0x0000000002c540d8: b          #0x43e8
0x0000000002c540dc: ldp        x29, x30, [sp, #0x10]
0x0000000002c540e0: ldp        x20, x19, [sp], #0x20
0x0000000002c540e4: ret        
0x0000000002c540e8: mov        x19, x0
0x0000000002c540ec: adrp       x0, #0x60ec000
0x0000000002c540f0: add        x0, x0, #0x2a0
0x0000000002c540f4: bl         #0x4450
0x0000000002c540f8: mov        x0, x19
0x0000000002c540fc: bl         #0x4b97984
