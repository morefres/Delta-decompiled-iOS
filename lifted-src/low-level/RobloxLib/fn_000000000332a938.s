; instruction-faithful ARM64 fallback for RobloxLib::function_332a938
0x000000000332a938: stp        x29, x30, [sp, #-0x10]!
0x000000000332a93c: mov        x29, sp
0x000000000332a940: adrp       x8, #0x5f4d000
0x000000000332a944: add        x8, x8, #0x758
0x000000000332a948: str        x8, [x0]
0x000000000332a94c: bl         #0x4b980a4
0x000000000332a950: ldp        x29, x30, [sp], #0x10
0x000000000332a954: b          #0x47e93a8
0x000000000332a958: sub        sp, sp, #0x20
0x000000000332a95c: stp        x29, x30, [sp, #0x10]
0x000000000332a960: add        x29, sp, #0x10
0x000000000332a964: mov        x8, x0
0x000000000332a968: sub        x0, x29, #1
0x000000000332a96c: add        x1, x8, #0x18
0x000000000332a970: bl         #0x332aa0c
0x000000000332a974: ldp        x29, x30, [sp, #0x10]
0x000000000332a978: add        sp, sp, #0x20
0x000000000332a97c: ret        
