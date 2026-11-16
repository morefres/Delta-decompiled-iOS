; instruction-faithful ARM64 fallback for RobloxLib::function_289d658
0x000000000289d658: stp        x20, x19, [sp, #-0x20]!
0x000000000289d65c: stp        x29, x30, [sp, #0x10]
0x000000000289d660: add        x29, sp, #0x10
0x000000000289d664: mov        x19, x2
0x000000000289d668: ldr        x0, [x0, #0xb8]
0x000000000289d66c: ldr        x8, [x0]
0x000000000289d670: ldr        x8, [x8, #0x20]
0x000000000289d674: blr        x8
0x000000000289d678: mov        x20, x0
0x000000000289d67c: add        x0, x19, #0x18
0x000000000289d680: bl         #0x4412a8c
0x000000000289d684: str        w20, [x19, #0x28]
0x000000000289d688: mov        w8, #5
0x000000000289d68c: str        w8, [x19, #0x20]
0x000000000289d690: ldp        x29, x30, [sp, #0x10]
0x000000000289d694: ldp        x20, x19, [sp], #0x20
0x000000000289d698: ret        
