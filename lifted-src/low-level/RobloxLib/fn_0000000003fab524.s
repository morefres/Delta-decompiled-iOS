; instruction-faithful ARM64 fallback for RobloxLib::function_3fab524
0x0000000003fab524: stp        x20, x19, [sp, #-0x20]!
0x0000000003fab528: stp        x29, x30, [sp, #0x10]
0x0000000003fab52c: add        x29, sp, #0x10
0x0000000003fab530: mov        x19, x0
0x0000000003fab534: ldr        x2, [x2]
0x0000000003fab538: bl         #0x4182a48
0x0000000003fab53c: adrp       x8, #0x600e000
0x0000000003fab540: add        x8, x8, #0x5d0
0x0000000003fab544: str        x8, [x0]
0x0000000003fab548: bl         #0x3ee9854
0x0000000003fab54c: str        x0, [x19, #0x18]
0x0000000003fab550: mov        x0, x19
0x0000000003fab554: ldp        x29, x30, [sp, #0x10]
0x0000000003fab558: ldp        x20, x19, [sp], #0x20
0x0000000003fab55c: ret        
0x0000000003fab560: mov        x20, x0
0x0000000003fab564: mov        x0, x19
0x0000000003fab568: bl         #0x4182bf0
0x0000000003fab56c: mov        x0, x20
0x0000000003fab570: bl         #0x4b97984
