; instruction-faithful ARM64 fallback for RobloxLib::function_1dbc5f0
0x0000000001dbc5f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001dbc5f4: stp        x20, x19, [sp, #0x10]
0x0000000001dbc5f8: stp        x29, x30, [sp, #0x20]
0x0000000001dbc5fc: add        x29, sp, #0x20
0x0000000001dbc600: mov        x20, x2
0x0000000001dbc604: mov        x19, x0
0x0000000001dbc608: add        x8, x1, #0xa8
0x0000000001dbc60c: cmp        x1, #0
0x0000000001dbc610: csel       x9, xzr, x8, eq
0x0000000001dbc614: ldp        x8, x10, [x0, #8]
0x0000000001dbc618: add        x0, x9, x10, asr #1
0x0000000001dbc61c: tbz        w10, #0, #0x1dbc628
0x0000000001dbc620: ldr        x9, [x0]
0x0000000001dbc624: ldr        x8, [x9, w8, uxtw]
0x0000000001dbc628: blr        x8
0x0000000001dbc62c: mov        x21, x0
0x0000000001dbc630: add        x8, x20, #0xa8
0x0000000001dbc634: cmp        x20, #0
0x0000000001dbc638: csel       x9, xzr, x8, eq
0x0000000001dbc63c: ldp        x8, x10, [x19, #8]
0x0000000001dbc640: add        x0, x9, x10, asr #1
0x0000000001dbc644: tbz        w10, #0, #0x1dbc650
0x0000000001dbc648: ldr        x9, [x0]
0x0000000001dbc64c: ldr        x8, [x9, w8, uxtw]
0x0000000001dbc650: blr        x8
0x0000000001dbc654: cmp        w21, w0
0x0000000001dbc658: cset       w0, eq
0x0000000001dbc65c: ldp        x29, x30, [sp, #0x20]
0x0000000001dbc660: ldp        x20, x19, [sp, #0x10]
0x0000000001dbc664: ldp        x22, x21, [sp], #0x30
0x0000000001dbc668: ret        
