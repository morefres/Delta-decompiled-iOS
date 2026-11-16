; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c8d8
0x0000000001f6c8d8: adrp       x8, #0x6146000
0x0000000001f6c8dc: add        x8, x8, #0xb28
0x0000000001f6c8e0: ldarb      w8, [x8]
0x0000000001f6c8e4: tbz        w8, #0, #0x1f6c8f4
0x0000000001f6c8e8: adrp       x0, #0x6146000
0x0000000001f6c8ec: add        x0, x0, #0xb00
0x0000000001f6c8f0: b          #0x1f6c908
0x0000000001f6c8f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c8f8: mov        x29, sp
0x0000000001f6c8fc: bl         #0x4b307d0
0x0000000001f6c900: ldp        x29, x30, [sp], #0x10
0x0000000001f6c904: b          #0x1f6c8e8
