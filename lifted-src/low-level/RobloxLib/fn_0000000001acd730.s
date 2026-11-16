; instruction-faithful ARM64 fallback for RobloxLib::function_1acd730
0x0000000001acd730: stp        x29, x30, [sp, #-0x10]!
0x0000000001acd734: mov        x29, sp
0x0000000001acd738: adrp       x8, #0x5cf9000
0x0000000001acd73c: add        x8, x8, #0x4f0
0x0000000001acd740: str        x8, [x0]
0x0000000001acd744: adrp       x8, #0x65ea000
0x0000000001acd748: ldr        w9, [x8, #0x980]
0x0000000001acd74c: add        w9, w9, #1
0x0000000001acd750: str        w9, [x8, #0x980]
0x0000000001acd754: bl         #0x4409cc4
0x0000000001acd758: ldp        x29, x30, [sp], #0x10
0x0000000001acd75c: b          #0x47e93a8
