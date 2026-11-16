; instruction-faithful ARM64 fallback for RobloxLib::function_3df7730
0x0000000003df7730: ldrb       w8, [x0, #0x38]
0x0000000003df7734: cmp        w8, #1
0x0000000003df7738: b.eq       #0x3df7740
0x0000000003df773c: ret        
0x0000000003df7740: sub        sp, sp, #0x20
0x0000000003df7744: stp        x29, x30, [sp, #0x10]
0x0000000003df7748: add        x29, sp, #0x10
0x0000000003df774c: adrp       x8, #0x5ba4000
0x0000000003df7750: ldr        x8, [x8, #0x340]
0x0000000003df7754: ldr        x0, [x8]
0x0000000003df7758: adrp       x8, #0x522a000
0x0000000003df775c: add        x8, x8, #0x80d
0x0000000003df7760: str        x8, [sp]
0x0000000003df7764: adrp       x1, #0x5212000
0x0000000003df7768: add        x1, x1, #0xcba
0x0000000003df776c: bl         #0x4b98ad0
0x0000000003df7770: bl         #0x4b98488
