; instruction-faithful ARM64 fallback for RobloxLib::function_2deaccc
0x0000000002deaccc: stp        x20, x19, [sp, #-0x20]!
0x0000000002deacd0: stp        x29, x30, [sp, #0x10]
0x0000000002deacd4: add        x29, sp, #0x10
0x0000000002deacd8: mov        x19, x0
0x0000000002deacdc: ldp        x20, x0, [x0, #8]
0x0000000002deace0: cmp        x0, x20
0x0000000002deace4: b.eq       #0x2dead00
0x0000000002deace8: ldr        x8, [x0, #-0xa0]!
0x0000000002deacec: str        x0, [x19, #0x10]
0x0000000002deacf0: ldr        x8, [x8]
0x0000000002deacf4: blr        x8
0x0000000002deacf8: ldr        x0, [x19, #0x10]
0x0000000002deacfc: b          #0x2deace0
0x0000000002dead00: ldr        x0, [x19]
0x0000000002dead04: cbz        x0, #0x2dead0c
0x0000000002dead08: bl         #0x47e93a8
0x0000000002dead0c: mov        x0, x19
0x0000000002dead10: ldp        x29, x30, [sp, #0x10]
0x0000000002dead14: ldp        x20, x19, [sp], #0x20
0x0000000002dead18: ret        
