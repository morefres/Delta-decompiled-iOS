; instruction-faithful ARM64 fallback for RobloxLib::function_27bb8e8
0x00000000027bb8e8: stp        x20, x19, [sp, #-0x20]!
0x00000000027bb8ec: stp        x29, x30, [sp, #0x10]
0x00000000027bb8f0: add        x29, sp, #0x10
0x00000000027bb8f4: mov        x19, x0
0x00000000027bb8f8: bl         #0x27abea4
0x00000000027bb8fc: tbz        w0, #0, #0x27bb908
0x00000000027bb900: mov        w8, #1
0x00000000027bb904: b          #0x27bb91c
0x00000000027bb908: mov        x0, x19
0x00000000027bb90c: bl         #0x27abf04
0x00000000027bb910: cmp        w0, #0
0x00000000027bb914: mov        w8, #2
0x00000000027bb918: cinc       w8, w8, eq
0x00000000027bb91c: adrp       x9, #0x669c000
0x00000000027bb920: add        x9, x9, #0xee8
0x00000000027bb924: mov        w10, #0x6d4c
0x00000000027bb928: str        w8, [x9, x10]
0x00000000027bb92c: adrp       x8, #0x615a000
0x00000000027bb930: ldrb       w8, [x8, #0x668]
0x00000000027bb934: cmp        w8, #1
0x00000000027bb938: b.ne       #0x27bb96c
0x00000000027bb93c: adrp       x8, #0x619f000
0x00000000027bb940: add        x8, x8, #0x9b0
0x00000000027bb944: ldrb       w8, [x8]
0x00000000027bb948: cmp        w8, #1
0x00000000027bb94c: b.ne       #0x27bb96c
0x00000000027bb950: ldr        w8, [x19, #0x494]
0x00000000027bb954: cmp        w8, #1
0x00000000027bb958: b.eq       #0x27bb96c
0x00000000027bb95c: add        x0, x19, #0x428
0x00000000027bb960: bl         #0x1f414d4
0x00000000027bb964: cmp        w0, #2
0x00000000027bb968: b.ne       #0x27bb978
0x00000000027bb96c: ldp        x29, x30, [sp, #0x10]
0x00000000027bb970: ldp        x20, x19, [sp], #0x20
0x00000000027bb974: ret        
0x00000000027bb978: add        x0, x19, #0x428
0x00000000027bb97c: mov        w1, #2
0x00000000027bb980: ldp        x29, x30, [sp, #0x10]
0x00000000027bb984: ldp        x20, x19, [sp], #0x20
0x00000000027bb988: b          #0x1f414dc
