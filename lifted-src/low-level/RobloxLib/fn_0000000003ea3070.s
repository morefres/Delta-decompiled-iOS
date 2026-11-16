; instruction-faithful ARM64 fallback for RobloxLib::function_3ea3070
0x0000000003ea3070: sub        sp, sp, #0x20
0x0000000003ea3074: stp        x29, x30, [sp, #0x10]
0x0000000003ea3078: add        x29, sp, #0x10
0x0000000003ea307c: sturh      wzr, [x29, #-3]
0x0000000003ea3080: sturb      wzr, [x29, #-1]
0x0000000003ea3084: ldr        x0, [x0, #0xb0]
0x0000000003ea3088: ldr        x8, [x0]
0x0000000003ea308c: ldr        x8, [x8, #0x38]
0x0000000003ea3090: sub        x2, x29, #3
0x0000000003ea3094: blr        x8
0x0000000003ea3098: ldp        x29, x30, [sp, #0x10]
0x0000000003ea309c: add        sp, sp, #0x20
0x0000000003ea30a0: ret        
