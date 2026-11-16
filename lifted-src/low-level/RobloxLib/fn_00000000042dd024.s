; instruction-faithful ARM64 fallback for RobloxLib::function_42dd024
0x00000000042dd024: sub        sp, sp, #0x50
0x00000000042dd028: stp        x29, x30, [sp, #0x40]
0x00000000042dd02c: add        x29, sp, #0x40
0x00000000042dd030: adrp       x8, #0x4baa000
0x00000000042dd034: ldr        q0, [x8, #0x260]
0x00000000042dd038: stp        q0, q0, [sp, #0x10]
0x00000000042dd03c: mov        w8, #0x3f800000
0x00000000042dd040: str        w8, [sp, #0x30]
0x00000000042dd044: ldr        x9, [x1]
0x00000000042dd048: stur       x9, [sp, #0x34]
0x00000000042dd04c: ldr        w9, [x1, #8]
0x00000000042dd050: str        w9, [sp, #0x3c]
0x00000000042dd054: fmov       v0.2s, #1.00000000
0x00000000042dd058: str        d0, [sp]
0x00000000042dd05c: str        w8, [sp, #8]
0x00000000042dd060: add        x1, sp, #0x10
0x00000000042dd064: mov        x2, sp
0x00000000042dd068: bl         #0x42dce10
0x00000000042dd06c: ldp        x29, x30, [sp, #0x40]
0x00000000042dd070: add        sp, sp, #0x50
0x00000000042dd074: ret        
0x00000000042dd078: sub        sp, sp, #0x40
0x00000000042dd07c: stp        x29, x30, [sp, #0x30]
0x00000000042dd080: add        x29, sp, #0x30
0x00000000042dd084: mov        x2, x1
0x00000000042dd088: adrp       x8, #0x4baa000
0x00000000042dd08c: ldr        q0, [x8, #0x260]
0x00000000042dd090: stp        q0, q0, [sp]
0x00000000042dd094: str        q0, [sp, #0x20]
0x00000000042dd098: mov        x1, sp
0x00000000042dd09c: bl         #0x42dce10
0x00000000042dd0a0: ldp        x29, x30, [sp, #0x30]
0x00000000042dd0a4: add        sp, sp, #0x40
0x00000000042dd0a8: ret        
0x00000000042dd0ac: sub        sp, sp, #0x50
0x00000000042dd0b0: stp        x29, x30, [sp, #0x40]
0x00000000042dd0b4: add        x29, sp, #0x40
0x00000000042dd0b8: ldp        q0, q1, [x1]
0x00000000042dd0bc: stp        q0, q1, [sp, #0x10]
0x00000000042dd0c0: ldr        w8, [x1, #0x20]
0x00000000042dd0c4: stp        w8, wzr, [sp, #0x30]
0x00000000042dd0c8: str        xzr, [sp, #0x38]
0x00000000042dd0cc: fmov       v0.2s, #1.00000000
0x00000000042dd0d0: str        d0, [sp]
0x00000000042dd0d4: mov        w8, #0x3f800000
0x00000000042dd0d8: str        w8, [sp, #8]
0x00000000042dd0dc: add        x1, sp, #0x10
0x00000000042dd0e0: mov        x2, sp
0x00000000042dd0e4: bl         #0x42dce10
0x00000000042dd0e8: ldp        x29, x30, [sp, #0x40]
0x00000000042dd0ec: add        sp, sp, #0x50
0x00000000042dd0f0: ret        
