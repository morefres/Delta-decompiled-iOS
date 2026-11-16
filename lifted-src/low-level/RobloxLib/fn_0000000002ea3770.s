; instruction-faithful ARM64 fallback for RobloxLib::function_2ea3770
0x0000000002ea3770: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea3774: stp        x29, x30, [sp, #0x10]
0x0000000002ea3778: add        x29, sp, #0x10
0x0000000002ea377c: mov        x19, x0
0x0000000002ea3780: add        x0, x0, #0x230
0x0000000002ea3784: bl         #0x2ea53a4
0x0000000002ea3788: mov        x0, x19
0x0000000002ea378c: ldp        x29, x30, [sp, #0x10]
0x0000000002ea3790: ldp        x20, x19, [sp], #0x20
0x0000000002ea3794: b          #0x4406ed8
0x0000000002ea3798: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea379c: stp        x29, x30, [sp, #0x10]
0x0000000002ea37a0: add        x29, sp, #0x10
0x0000000002ea37a4: adrp       x19, #0x6445000
0x0000000002ea37a8: ldr        x0, [x19, #0xf60]
0x0000000002ea37ac: cbnz       x0, #0x2ea37bc
0x0000000002ea37b0: bl         #0x2ea367c
0x0000000002ea37b4: ldr        x0, [x0, #8]
0x0000000002ea37b8: str        x0, [x19, #0xf60]
0x0000000002ea37bc: ldp        x29, x30, [sp, #0x10]
0x0000000002ea37c0: ldp        x20, x19, [sp], #0x20
0x0000000002ea37c4: ret        
