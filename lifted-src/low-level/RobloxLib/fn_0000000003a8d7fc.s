; instruction-faithful ARM64 fallback for RobloxLib::function_3a8d7fc
0x0000000003a8d7fc: stp        x22, x21, [sp, #-0x30]!
0x0000000003a8d800: stp        x20, x19, [sp, #0x10]
0x0000000003a8d804: stp        x29, x30, [sp, #0x20]
0x0000000003a8d808: add        x29, sp, #0x20
0x0000000003a8d80c: mov        x19, x0
0x0000000003a8d810: ldr        x20, [x0, #8]
0x0000000003a8d814: adrp       x21, #0x5f86000
0x0000000003a8d818: add        x21, x21, #0x980
0x0000000003a8d81c: ldr        x8, [x19, #0x10]
0x0000000003a8d820: cmp        x8, x20
0x0000000003a8d824: b.eq       #0x3a8d840
0x0000000003a8d828: ldrsw      x9, [x8, #-0x58]!
0x0000000003a8d82c: str        x8, [x19, #0x10]
0x0000000003a8d830: ldr        x9, [x21, x9, lsl #3]
0x0000000003a8d834: add        x0, x8, #8
0x0000000003a8d838: blr        x9
0x0000000003a8d83c: b          #0x3a8d81c
0x0000000003a8d840: ldp        x29, x30, [sp, #0x20]
0x0000000003a8d844: ldp        x20, x19, [sp, #0x10]
0x0000000003a8d848: ldp        x22, x21, [sp], #0x30
0x0000000003a8d84c: ret        
0x0000000003a8d850: bl         #0x18bd8
