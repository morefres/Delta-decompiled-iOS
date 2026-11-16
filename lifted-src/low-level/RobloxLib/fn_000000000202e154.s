; instruction-faithful ARM64 fallback for RobloxLib::function_202e154
0x000000000202e154: adrp       x8, #0x6148000
0x000000000202e158: add        x8, x8, #0xc50
0x000000000202e15c: ldarb      w8, [x8]
0x000000000202e160: tbz        w8, #0, #0x202e170
0x000000000202e164: adrp       x0, #0x6148000
0x000000000202e168: add        x0, x0, #0xc38
0x000000000202e16c: ret        
0x000000000202e170: stp        x29, x30, [sp, #-0x10]!
0x000000000202e174: mov        x29, sp
0x000000000202e178: bl         #0x4b30dc4
0x000000000202e17c: ldp        x29, x30, [sp], #0x10
0x000000000202e180: b          #0x202e164
