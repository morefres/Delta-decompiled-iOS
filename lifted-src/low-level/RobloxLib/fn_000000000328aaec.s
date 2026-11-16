; instruction-faithful ARM64 fallback for RobloxLib::function_328aaec
0x000000000328aaec: stp        x20, x19, [sp, #-0x20]!
0x000000000328aaf0: stp        x29, x30, [sp, #0x10]
0x000000000328aaf4: add        x29, sp, #0x10
0x000000000328aaf8: ldp        x9, x8, [x0, #0x20]
0x000000000328aafc: add        x9, x9, x9, lsl #1
0x000000000328ab00: cmp        x8, x9, lsr #2
0x000000000328ab04: b.lo       #0x328ab14
0x000000000328ab08: mov        x19, x0
0x000000000328ab0c: bl         #0x328aa64
0x000000000328ab10: cbz        x0, #0x328ab20
0x000000000328ab14: ldp        x29, x30, [sp, #0x10]
0x000000000328ab18: ldp        x20, x19, [sp], #0x20
0x000000000328ab1c: ret        
0x000000000328ab20: mov        x0, x19
0x000000000328ab24: ldp        x29, x30, [sp, #0x10]
0x000000000328ab28: ldp        x20, x19, [sp], #0x20
0x000000000328ab2c: b          #0x328abd4
