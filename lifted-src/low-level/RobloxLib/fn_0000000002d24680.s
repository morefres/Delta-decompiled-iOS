; instruction-faithful ARM64 fallback for RobloxLib::ctor_21200
0x0000000002d24680: adrp       x8, #0x613a000
0x0000000002d24684: ldrb       w9, [x8, #0x9d0]
0x0000000002d24688: tbnz       w9, #0, #0x2d246ac
0x0000000002d2468c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d24690: mov        x29, sp
0x0000000002d24694: mov        w9, #1
0x0000000002d24698: strb       w9, [x8, #0x9d0]
0x0000000002d2469c: bl         #0x1cb76f0
0x0000000002d246a0: adrp       x8, #0x613a000
0x0000000002d246a4: str        x0, [x8, #0x9c8]
0x0000000002d246a8: ldp        x29, x30, [sp], #0x10
0x0000000002d246ac: ret        
