; instruction-faithful ARM64 fallback for RobloxLib::function_1dee650
0x0000000001dee650: stp        x22, x21, [sp, #-0x30]!
0x0000000001dee654: stp        x20, x19, [sp, #0x10]
0x0000000001dee658: stp        x29, x30, [sp, #0x20]
0x0000000001dee65c: add        x29, sp, #0x20
0x0000000001dee660: mov        x19, x2
0x0000000001dee664: mov        x20, x0
0x0000000001dee668: ldr        x0, [x0, #0xb8]
0x0000000001dee66c: ldr        x8, [x0]
0x0000000001dee670: ldr        x8, [x8, #0x20]
0x0000000001dee674: blr        x8
0x0000000001dee678: mov        x21, x0
0x0000000001dee67c: ldr        x0, [x20, #0xb8]
0x0000000001dee680: ldr        x8, [x0]
0x0000000001dee684: ldr        x8, [x8, #0x20]
0x0000000001dee688: mov        x1, x19
0x0000000001dee68c: blr        x8
0x0000000001dee690: cmp        w21, w0
0x0000000001dee694: cset       w0, eq
0x0000000001dee698: ldp        x29, x30, [sp, #0x20]
0x0000000001dee69c: ldp        x20, x19, [sp, #0x10]
0x0000000001dee6a0: ldp        x22, x21, [sp], #0x30
0x0000000001dee6a4: ret        
