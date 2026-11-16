; instruction-faithful ARM64 fallback for RobloxLib::function_1aa8644
0x0000000001aa8644: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa8648: stp        x29, x30, [sp, #0x10]
0x0000000001aa864c: add        x29, sp, #0x10
0x0000000001aa8650: adrp       x8, #0x612d000
0x0000000001aa8654: add        x8, x8, #0x920
0x0000000001aa8658: ldarb      w8, [x8]
0x0000000001aa865c: tbz        w8, #0, #0x1aa8674
0x0000000001aa8660: adrp       x0, #0x612d000
0x0000000001aa8664: add        x0, x0, #0x8a0
0x0000000001aa8668: ldp        x29, x30, [sp, #0x10]
0x0000000001aa866c: ldp        x20, x19, [sp], #0x20
0x0000000001aa8670: ret        
0x0000000001aa8674: adrp       x0, #0x612d000
0x0000000001aa8678: add        x0, x0, #0x920
0x0000000001aa867c: bl         #0x428c
0x0000000001aa8680: cbz        w0, #0x1aa8660
0x0000000001aa8684: adrp       x0, #0x612d000
0x0000000001aa8688: add        x0, x0, #0x8a0
0x0000000001aa868c: bl         #0x1aa8588
0x0000000001aa8690: adrp       x0, #0x1ac7000
0x0000000001aa8694: add        x0, x0, #0x38
0x0000000001aa8698: adrp       x1, #0x612d000
0x0000000001aa869c: add        x1, x1, #0x8a0
0x0000000001aa86a0: adrp       x2, #0
0x0000000001aa86a4: add        x2, x2, #0
0x0000000001aa86a8: bl         #0x4b984dc
0x0000000001aa86ac: adrp       x0, #0x612d000
0x0000000001aa86b0: add        x0, x0, #0x920
0x0000000001aa86b4: bl         #0x43e8
0x0000000001aa86b8: b          #0x1aa8660
0x0000000001aa86bc: mov        x19, x0
0x0000000001aa86c0: adrp       x0, #0x612d000
0x0000000001aa86c4: add        x0, x0, #0x920
0x0000000001aa86c8: bl         #0x4450
0x0000000001aa86cc: mov        x0, x19
0x0000000001aa86d0: bl         #0x4b97984
