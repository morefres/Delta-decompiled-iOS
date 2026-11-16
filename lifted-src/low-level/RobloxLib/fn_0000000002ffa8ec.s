; instruction-faithful ARM64 fallback for RobloxLib::function_2ffa8ec
0x0000000002ffa8ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffa8f0: stp        x29, x30, [sp, #0x10]
0x0000000002ffa8f4: add        x29, sp, #0x10
0x0000000002ffa8f8: mov        x2, x1
0x0000000002ffa8fc: mov        x19, x0
0x0000000002ffa900: ldr        x8, [x0, #0x10]!
0x0000000002ffa904: ldur       x20, [x0, #-8]
0x0000000002ffa908: cmp        x20, x8
0x0000000002ffa90c: b.hs       #0x2ffa920
0x0000000002ffa910: mov        x1, x20
0x0000000002ffa914: bl         #0x3001518
0x0000000002ffa918: add        x0, x20, #0xb8
0x0000000002ffa91c: b          #0x2ffa92c
0x0000000002ffa920: mov        x0, x19
0x0000000002ffa924: mov        x1, x2
0x0000000002ffa928: bl         #0x30016c4
0x0000000002ffa92c: str        x0, [x19, #8]
0x0000000002ffa930: ldp        x29, x30, [sp, #0x10]
0x0000000002ffa934: ldp        x20, x19, [sp], #0x20
0x0000000002ffa938: ret        
