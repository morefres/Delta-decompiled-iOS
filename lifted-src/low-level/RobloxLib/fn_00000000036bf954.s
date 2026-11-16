; instruction-faithful ARM64 fallback for RobloxLib::function_36bf954
0x00000000036bf954: stp        x20, x19, [sp, #-0x20]!
0x00000000036bf958: stp        x29, x30, [sp, #0x10]
0x00000000036bf95c: add        x29, sp, #0x10
0x00000000036bf960: mov        x19, x0
0x00000000036bf964: ldr        x0, [x0]
0x00000000036bf968: ldr        x1, [x0]
0x00000000036bf96c: cbz        x1, #0x36bf988
0x00000000036bf970: bl         #0x36bf994
0x00000000036bf974: ldr        x8, [x19]
0x00000000036bf978: ldr        x0, [x8]
0x00000000036bf97c: ldp        x29, x30, [sp, #0x10]
0x00000000036bf980: ldp        x20, x19, [sp], #0x20
0x00000000036bf984: b          #0x47e93a8
0x00000000036bf988: ldp        x29, x30, [sp, #0x10]
0x00000000036bf98c: ldp        x20, x19, [sp], #0x20
0x00000000036bf990: ret        
