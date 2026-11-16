; instruction-faithful ARM64 fallback for RobloxLib::function_3e2f340
0x0000000003e2f340: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2f344: stp        x29, x30, [sp, #0x10]
0x0000000003e2f348: add        x29, sp, #0x10
0x0000000003e2f34c: mov        x19, x0
0x0000000003e2f350: mov        w8, #1
0x0000000003e2f354: strb       w8, [x0, #0x430]
0x0000000003e2f358: add        x0, x0, #0x1b8
0x0000000003e2f35c: bl         #0x3e2f960
0x0000000003e2f360: tbz        w1, #0, #0x3e2f380
0x0000000003e2f364: ldr        x8, [x0]
0x0000000003e2f368: ldr        x8, [x8, #0x10]
0x0000000003e2f36c: mov        w1, #4
0x0000000003e2f370: blr        x8
0x0000000003e2f374: add        x0, x19, #0x1b8
0x0000000003e2f378: bl         #0x3e2f960
0x0000000003e2f37c: tbnz       w1, #0, #0x3e2f364
0x0000000003e2f380: strb       wzr, [x19, #0x430]
0x0000000003e2f384: add        x0, x19, #0x1b8
0x0000000003e2f388: ldp        x29, x30, [sp, #0x10]
0x0000000003e2f38c: ldp        x20, x19, [sp], #0x20
0x0000000003e2f390: b          #0x3e30410
