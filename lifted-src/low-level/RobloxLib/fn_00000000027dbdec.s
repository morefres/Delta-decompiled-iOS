; instruction-faithful ARM64 fallback for RobloxLib::function_27dbdec
0x00000000027dbdec: adrp       x8, #0x615a000
0x00000000027dbdf0: add        x8, x8, #0xbd0
0x00000000027dbdf4: ldarb      w8, [x8]
0x00000000027dbdf8: tbz        w8, #0, #0x27dbe08
0x00000000027dbdfc: adrp       x0, #0x615a000
0x00000000027dbe00: add        x0, x0, #0xba8
0x00000000027dbe04: b          #0x27dbe1c
0x00000000027dbe08: stp        x29, x30, [sp, #-0x10]!
0x00000000027dbe0c: mov        x29, sp
0x00000000027dbe10: bl         #0x4b3de68
0x00000000027dbe14: ldp        x29, x30, [sp], #0x10
0x00000000027dbe18: b          #0x27dbdfc
