; instruction-faithful ARM64 fallback for RobloxLib::function_47ac95c
0x00000000047ac95c: adrp       x8, #0x6502000
0x00000000047ac960: add        x8, x8, #0xcd0
0x00000000047ac964: ldarb      w8, [x8]
0x00000000047ac968: tbz        w8, #0, #0x47ac97c
0x00000000047ac96c: adrp       x0, #0x6502000
0x00000000047ac970: add        x0, x0, #0xd30
0x00000000047ac974: mov        w1, #0
0x00000000047ac978: b          #0x699140
0x00000000047ac97c: stp        x29, x30, [sp, #-0x10]!
0x00000000047ac980: mov        x29, sp
0x00000000047ac984: bl         #0x4b786d0
0x00000000047ac988: ldp        x29, x30, [sp], #0x10
0x00000000047ac98c: b          #0x47ac96c
