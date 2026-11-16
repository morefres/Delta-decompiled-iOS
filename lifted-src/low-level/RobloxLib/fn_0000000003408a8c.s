; instruction-faithful ARM64 fallback for RobloxLib::function_3408a8c
0x0000000003408a8c: stp        x22, x21, [sp, #-0x30]!
0x0000000003408a90: stp        x20, x19, [sp, #0x10]
0x0000000003408a94: stp        x29, x30, [sp, #0x20]
0x0000000003408a98: add        x29, sp, #0x20
0x0000000003408a9c: mov        x19, x0
0x0000000003408aa0: ldr        x20, [x0, #8]
0x0000000003408aa4: adrp       x21, #0x5f0e000
0x0000000003408aa8: add        x21, x21, #0xa18
0x0000000003408aac: ldr        x8, [x19, #0x10]
0x0000000003408ab0: cmp        x8, x20
0x0000000003408ab4: b.eq       #0x3408ad4
0x0000000003408ab8: sub        x9, x8, #0x20
0x0000000003408abc: str        x9, [x19, #0x10]
0x0000000003408ac0: ldursw     x9, [x8, #-0xc]
0x0000000003408ac4: ldr        x9, [x21, x9, lsl #3]
0x0000000003408ac8: sub        x0, x8, #8
0x0000000003408acc: blr        x9
0x0000000003408ad0: b          #0x3408aac
0x0000000003408ad4: ldp        x29, x30, [sp, #0x20]
0x0000000003408ad8: ldp        x20, x19, [sp, #0x10]
0x0000000003408adc: ldp        x22, x21, [sp], #0x30
0x0000000003408ae0: ret        
0x0000000003408ae4: bl         #0x18bd8
