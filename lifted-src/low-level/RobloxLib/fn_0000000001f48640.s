; instruction-faithful ARM64 fallback for RobloxLib::function_1f48640
0x0000000001f48640: stp        x22, x21, [sp, #-0x30]!
0x0000000001f48644: stp        x20, x19, [sp, #0x10]
0x0000000001f48648: stp        x29, x30, [sp, #0x20]
0x0000000001f4864c: add        x29, sp, #0x20
0x0000000001f48650: mov        x19, x2
0x0000000001f48654: mov        x20, x0
0x0000000001f48658: ldr        x0, [x0, #0xb8]
0x0000000001f4865c: ldr        x8, [x0]
0x0000000001f48660: ldr        x8, [x8, #0x20]
0x0000000001f48664: blr        x8
0x0000000001f48668: mov        x21, x0
0x0000000001f4866c: ldr        x0, [x20, #0xb8]
0x0000000001f48670: ldr        x8, [x0]
0x0000000001f48674: ldr        x8, [x8, #0x20]
0x0000000001f48678: mov        x1, x19
0x0000000001f4867c: blr        x8
0x0000000001f48680: cmp        w21, w0
0x0000000001f48684: cset       w0, eq
0x0000000001f48688: ldp        x29, x30, [sp, #0x20]
0x0000000001f4868c: ldp        x20, x19, [sp, #0x10]
0x0000000001f48690: ldp        x22, x21, [sp], #0x30
0x0000000001f48694: ret        
