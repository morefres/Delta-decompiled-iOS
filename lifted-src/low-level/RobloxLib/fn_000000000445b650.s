; instruction-faithful ARM64 fallback for RobloxLib::function_445b650
0x000000000445b650: sub        sp, sp, #0x30
0x000000000445b654: stp        x20, x19, [sp, #0x10]
0x000000000445b658: stp        x29, x30, [sp, #0x20]
0x000000000445b65c: add        x29, sp, #0x20
0x000000000445b660: mov        x19, x1
0x000000000445b664: mov        x20, x0
0x000000000445b668: adrp       x8, #0x5ba4000
0x000000000445b66c: ldr        x8, [x8, #0x338]
0x000000000445b670: ldr        x8, [x8]
0x000000000445b674: str        x8, [sp, #8]
0x000000000445b678: mov        x0, x1
0x000000000445b67c: bl         #0x44625dc
0x000000000445b680: mov        x2, x0
0x000000000445b684: mov        x3, x1
0x000000000445b688: stp        x0, x1, [x20, #8]
0x000000000445b68c: str        xzr, [sp]
0x000000000445b690: mov        x4, sp
0x000000000445b694: mov        x0, x20
0x000000000445b698: mov        x1, x19
0x000000000445b69c: bl         #0x445b6cc
0x000000000445b6a0: ldr        x8, [sp, #8]
0x000000000445b6a4: adrp       x9, #0x5ba4000
0x000000000445b6a8: ldr        x9, [x9, #0x338]
0x000000000445b6ac: ldr        x9, [x9]
0x000000000445b6b0: cmp        x9, x8
0x000000000445b6b4: b.ne       #0x445b6c8
0x000000000445b6b8: ldp        x29, x30, [sp, #0x20]
0x000000000445b6bc: ldp        x20, x19, [sp, #0x10]
0x000000000445b6c0: add        sp, sp, #0x30
0x000000000445b6c4: ret        
0x000000000445b6c8: bl         #0x4b98620
