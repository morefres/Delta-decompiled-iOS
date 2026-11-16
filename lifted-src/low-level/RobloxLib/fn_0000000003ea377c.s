; instruction-faithful ARM64 fallback for RobloxLib::function_3ea377c
0x0000000003ea377c: sub        sp, sp, #0x20
0x0000000003ea3780: stp        x29, x30, [sp, #0x10]
0x0000000003ea3784: add        x29, sp, #0x10
0x0000000003ea3788: mov        w8, #-1
0x0000000003ea378c: stur       w8, [x29, #-4]
0x0000000003ea3790: ldr        x0, [x0, #0xb0]
0x0000000003ea3794: ldr        x8, [x0]
0x0000000003ea3798: ldr        x8, [x8, #0x38]
0x0000000003ea379c: sub        x2, x29, #4
0x0000000003ea37a0: blr        x8
0x0000000003ea37a4: ldp        x29, x30, [sp, #0x10]
0x0000000003ea37a8: add        sp, sp, #0x20
0x0000000003ea37ac: ret        
