; instruction-faithful ARM64 fallback for RobloxLib::function_439a750
0x000000000439a750: sub        sp, sp, #0x50
0x000000000439a754: stp        x29, x30, [sp, #0x40]
0x000000000439a758: add        x29, sp, #0x40
0x000000000439a75c: str        x1, [sp, #0x20]
0x000000000439a760: ldrb       w8, [x0, #0x1c]
0x000000000439a764: lsr        w8, w8, #6
0x000000000439a768: str        w8, [sp, #0x28]
0x000000000439a76c: add        x8, x0, #0xc
0x000000000439a770: ldrb       w9, [x0, #0x1d]
0x000000000439a774: lsl        x9, x9, #0x10
0x000000000439a778: ldrb       w10, [x0, #0x1e]
0x000000000439a77c: orr        x9, x9, x10, lsl #8
0x000000000439a780: ldrb       w10, [x0, #0x1f]
0x000000000439a784: orr        x9, x9, x10
0x000000000439a788: add        x9, x8, x9
0x000000000439a78c: str        x9, [sp, #0x30]
0x000000000439a790: strb       wzr, [sp, #0x38]
0x000000000439a794: str        wzr, [sp, #0x3c]
0x000000000439a798: ldr        x9, [x1, #0x20]
0x000000000439a79c: ldr        x10, [x1, #0x10]
0x000000000439a7a0: ldr        x0, [x10, #0x18]
0x000000000439a7a4: stp        x8, x9, [sp, #8]
0x000000000439a7a8: ldr        w8, [x0, #0x30]
0x000000000439a7ac: cmn        w8, #1
0x000000000439a7b0: b.eq       #0x439a7d4
0x000000000439a7b4: str        w8, [sp, #0x18]
0x000000000439a7b8: add        x0, sp, #8
0x000000000439a7bc: add        x1, sp, #0x20
0x000000000439a7c0: bl         #0x439a7e0
0x000000000439a7c4: mov        w0, #1
0x000000000439a7c8: ldp        x29, x30, [sp, #0x40]
0x000000000439a7cc: add        sp, sp, #0x50
0x000000000439a7d0: ret        
0x000000000439a7d4: bl         #0x4b57b24
0x000000000439a7d8: mov        x8, x0
0x000000000439a7dc: b          #0x439a7b4
