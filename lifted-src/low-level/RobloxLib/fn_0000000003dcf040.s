; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf040
0x0000000003dcf040: ldr        x8, [x0, #8]
0x0000000003dcf044: cbz        x8, #0x3dcf094
0x0000000003dcf048: stp        x22, x21, [sp, #-0x30]!
0x0000000003dcf04c: stp        x20, x19, [sp, #0x10]
0x0000000003dcf050: stp        x29, x30, [sp, #0x20]
0x0000000003dcf054: add        x29, sp, #0x20
0x0000000003dcf058: mov        x19, x2
0x0000000003dcf05c: mov        x20, x1
0x0000000003dcf060: ldr        x21, [x0]
0x0000000003dcf064: lsl        x22, x8, #5
0x0000000003dcf068: mov        x0, x21
0x0000000003dcf06c: mov        x1, x20
0x0000000003dcf070: mov        x2, x19
0x0000000003dcf074: bl         #0x47f8254
0x0000000003dcf078: cbz        w0, #0x3dcf0a0
0x0000000003dcf07c: add        x21, x21, #0x20
0x0000000003dcf080: subs       x22, x22, #0x20
0x0000000003dcf084: b.ne       #0x3dcf068
0x0000000003dcf088: mov        x0, #0
0x0000000003dcf08c: mov        x1, #0
0x0000000003dcf090: b          #0x3dcf0a4
0x0000000003dcf094: mov        x0, #0
0x0000000003dcf098: mov        x1, #0
0x0000000003dcf09c: ret        
0x0000000003dcf0a0: ldp        x0, x1, [x21, #0x10]
0x0000000003dcf0a4: ldp        x29, x30, [sp, #0x20]
0x0000000003dcf0a8: ldp        x20, x19, [sp, #0x10]
0x0000000003dcf0ac: ldp        x22, x21, [sp], #0x30
0x0000000003dcf0b0: ret        
