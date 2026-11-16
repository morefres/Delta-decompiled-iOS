; instruction-faithful ARM64 fallback for RobloxLib::function_1f01588
0x0000000001f01588: adrp       x8, #0x6144000
0x0000000001f0158c: add        x8, x8, #0x630
0x0000000001f01590: ldarb      w8, [x8]
0x0000000001f01594: tbz        w8, #0, #0x1f015a4
0x0000000001f01598: adrp       x0, #0x6144000
0x0000000001f0159c: add        x0, x0, #0x618
0x0000000001f015a0: ret        
0x0000000001f015a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001f015a8: mov        x29, sp
0x0000000001f015ac: bl         #0x4b305c8
0x0000000001f015b0: ldp        x29, x30, [sp], #0x10
0x0000000001f015b4: b          #0x1f01598
