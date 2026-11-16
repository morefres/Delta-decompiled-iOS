; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf324
0x0000000003dcf324: stp        x22, x21, [sp, #-0x30]!
0x0000000003dcf328: stp        x20, x19, [sp, #0x10]
0x0000000003dcf32c: stp        x29, x30, [sp, #0x20]
0x0000000003dcf330: add        x29, sp, #0x20
0x0000000003dcf334: mov        x19, x8
0x0000000003dcf338: mov        w8, #0xffff
0x0000000003dcf33c: cmp        w1, w8
0x0000000003dcf340: b.eq       #0x3dcf398
0x0000000003dcf344: mov        x20, x0
0x0000000003dcf348: ldr        x0, [x0, #0x400]
0x0000000003dcf34c: cbz        x0, #0x3dcf38c
0x0000000003dcf350: mov        x21, x1
0x0000000003dcf354: ldr        x8, [x0]
0x0000000003dcf358: ldr        x8, [x8, #0x10]
0x0000000003dcf35c: blr        x8
0x0000000003dcf360: str        x0, [x20, #0x408]
0x0000000003dcf364: str        x1, [x20, #0x410]
0x0000000003dcf368: cmp        x1, w21, uxtw
0x0000000003dcf36c: b.ls       #0x3dcf398
0x0000000003dcf370: mov        w21, w21
0x0000000003dcf374: ldr        x0, [x20, #0x400]
0x0000000003dcf378: cbz        x0, #0x3dcf3b0
0x0000000003dcf37c: ldr        x8, [x0]
0x0000000003dcf380: ldr        x8, [x8, #0x10]
0x0000000003dcf384: blr        x8
0x0000000003dcf388: b          #0x3dcf3b4
0x0000000003dcf38c: add        x8, x20, #0x408
0x0000000003dcf390: movi       v0.16b, #0
0x0000000003dcf394: str        q0, [x8]
0x0000000003dcf398: movi       v0.16b, #0
0x0000000003dcf39c: stp        q0, q0, [x19]
0x0000000003dcf3a0: ldp        x29, x30, [sp, #0x20]
0x0000000003dcf3a4: ldp        x20, x19, [sp, #0x10]
0x0000000003dcf3a8: ldp        x22, x21, [sp], #0x30
0x0000000003dcf3ac: ret        
0x0000000003dcf3b0: mov        x1, #0
0x0000000003dcf3b4: str        x0, [x20, #0x408]
0x0000000003dcf3b8: str        x1, [x20, #0x410]
0x0000000003dcf3bc: add        x8, x0, x21, lsl #5
0x0000000003dcf3c0: ldp        q0, q1, [x8]
0x0000000003dcf3c4: stp        q0, q1, [x19]
0x0000000003dcf3c8: b          #0x3dcf3a0
