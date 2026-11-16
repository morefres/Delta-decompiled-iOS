; instruction-faithful ARM64 fallback for RobloxLib::function_2ce3644
0x0000000002ce3644: ldr        x8, [x0, #0x200]
0x0000000002ce3648: cbz        x8, #0x2ce36bc
0x0000000002ce364c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ce3650: stp        x29, x30, [sp, #0x10]
0x0000000002ce3654: add        x29, sp, #0x10
0x0000000002ce3658: ldp        x9, x8, [x0, #0x170]
0x0000000002ce365c: sub        x8, x8, x9
0x0000000002ce3660: lsr        x8, x8, #3
0x0000000002ce3664: ldp        x10, x9, [x1, #0x170]
0x0000000002ce3668: sub        x9, x9, x10
0x0000000002ce366c: lsr        x9, x9, #3
0x0000000002ce3670: cmp        w8, w9
0x0000000002ce3674: csel       x19, x0, x1, lt
0x0000000002ce3678: cmp        x19, x0
0x0000000002ce367c: csel       x20, x1, x0, eq
0x0000000002ce3680: mov        x0, x19
0x0000000002ce3684: bl         #0x2d1fd98
0x0000000002ce3688: cbz        x0, #0x2ce36cc
0x0000000002ce368c: mov        x1, x0
0x0000000002ce3690: ldr        x8, [x1, #8]
0x0000000002ce3694: cmp        x8, x19
0x0000000002ce3698: b.ne       #0x2ce36a0
0x0000000002ce369c: ldr        x8, [x1, #0x10]
0x0000000002ce36a0: cmp        x20, x8
0x0000000002ce36a4: b.eq       #0x2ce36c4
0x0000000002ce36a8: mov        x0, x19
0x0000000002ce36ac: bl         #0x2d1fdb4
0x0000000002ce36b0: mov        x1, x0
0x0000000002ce36b4: cbnz       x0, #0x2ce3690
0x0000000002ce36b8: b          #0x2ce36cc
0x0000000002ce36bc: mov        w0, #0
0x0000000002ce36c0: ret        
0x0000000002ce36c4: ldrb       w8, [x1, #0x2c]
0x0000000002ce36c8: ubfx       w0, w8, #1, #1
0x0000000002ce36cc: ldp        x29, x30, [sp, #0x10]
0x0000000002ce36d0: ldp        x20, x19, [sp], #0x20
0x0000000002ce36d4: ret        
