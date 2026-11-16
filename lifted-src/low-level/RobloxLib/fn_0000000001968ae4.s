; instruction-faithful ARM64 fallback for RobloxLib::function_1968ae4
0x0000000001968ae4: stp        x29, x30, [sp, #-0x10]!
0x0000000001968ae8: mov        x29, sp
0x0000000001968aec: cmp        w1, #4
0x0000000001968af0: b.eq       #0x1968b14
0x0000000001968af4: cmp        w1, #2
0x0000000001968af8: b.eq       #0x1968b08
0x0000000001968afc: cbnz       w1, #0x1968b18
0x0000000001968b00: str        xzr, [x0]
0x0000000001968b04: b          #0x1968b18
0x0000000001968b08: stp        xzr, xzr, [x0]
0x0000000001968b0c: bl         #0x481daa8
0x0000000001968b10: b          #0x1968b18
0x0000000001968b14: bl         #0x6991e4
0x0000000001968b18: ldp        x29, x30, [sp], #0x10
0x0000000001968b1c: ret        
