; instruction-faithful ARM64 fallback for RobloxLib::function_341a5fc
0x000000000341a5fc: stp        x20, x19, [sp, #-0x20]!
0x000000000341a600: stp        x29, x30, [sp, #0x10]
0x000000000341a604: add        x29, sp, #0x10
0x000000000341a608: mov        x20, x0
0x000000000341a60c: mov        w0, #1
0x000000000341a610: cbz        x1, #0x341a658
0x000000000341a614: cbz        x2, #0x341a658
0x000000000341a618: cbz        x5, #0x341a658
0x000000000341a61c: mov        x19, x3
0x000000000341a620: str        w4, [x5]
0x000000000341a624: add        x0, x20, #0x68
0x000000000341a628: ldr        x8, [x20, #0x80]
0x000000000341a62c: tbnz       w8, #1, #0x341a634
0x000000000341a630: ldr        x0, [x0]
0x000000000341a634: and        x8, x8, #0xfffffffffffffff8
0x000000000341a638: ldr        x8, [x8]
0x000000000341a63c: mov        x2, x19
0x000000000341a640: mov        x3, x4
0x000000000341a644: blr        x8
0x000000000341a648: mov        w0, #0
0x000000000341a64c: ldr        x8, [x20, #0x90]
0x000000000341a650: add        x8, x8, w19, uxtw
0x000000000341a654: str        x8, [x20, #0x90]
0x000000000341a658: ldp        x29, x30, [sp, #0x10]
0x000000000341a65c: ldp        x20, x19, [sp], #0x20
0x000000000341a660: ret        
