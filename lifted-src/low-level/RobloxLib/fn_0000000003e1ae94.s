; instruction-faithful ARM64 fallback for RobloxLib::function_3e1ae94
0x0000000003e1ae94: adrp       x8, #0x6193000
0x0000000003e1ae98: add        x8, x8, #0xaa0
0x0000000003e1ae9c: ldarb      w8, [x8]
0x0000000003e1aea0: tbz        w8, #0, #0x3e1aeb0
0x0000000003e1aea4: adrp       x0, #0x6193000
0x0000000003e1aea8: add        x0, x0, #0xa78
0x0000000003e1aeac: b          #0x3e1aec4
0x0000000003e1aeb0: stp        x29, x30, [sp, #-0x10]!
0x0000000003e1aeb4: mov        x29, sp
0x0000000003e1aeb8: bl         #0x4b4da68
0x0000000003e1aebc: ldp        x29, x30, [sp], #0x10
0x0000000003e1aec0: b          #0x3e1aea4
