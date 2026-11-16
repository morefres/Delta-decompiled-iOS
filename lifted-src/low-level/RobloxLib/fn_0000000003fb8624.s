; instruction-faithful ARM64 fallback for RobloxLib::function_3fb8624
0x0000000003fb8624: sub        sp, sp, #0x30
0x0000000003fb8628: stp        x20, x19, [sp, #0x10]
0x0000000003fb862c: stp        x29, x30, [sp, #0x20]
0x0000000003fb8630: add        x29, sp, #0x20
0x0000000003fb8634: ldp        x9, x8, [x0, #0x20]
0x0000000003fb8638: stp        x9, x8, [sp]
0x0000000003fb863c: cbz        x8, #0x3fb8654
0x0000000003fb8640: add        x8, x8, #8
0x0000000003fb8644: ldxr       x9, [x8]
0x0000000003fb8648: add        x9, x9, #1
0x0000000003fb864c: stxr       w10, x9, [x8]
0x0000000003fb8650: cbnz       w10, #0x3fb8644
0x0000000003fb8654: mov        x1, sp
0x0000000003fb8658: bl         #0x227e08
0x0000000003fb865c: ldr        x19, [sp, #8]
0x0000000003fb8660: cbz        x19, #0x3fb8694
0x0000000003fb8664: add        x8, x19, #8
0x0000000003fb8668: ldaxr      x9, [x8]
0x0000000003fb866c: sub        x10, x9, #1
0x0000000003fb8670: stlxr      w11, x10, [x8]
0x0000000003fb8674: cbnz       w11, #0x3fb8668
0x0000000003fb8678: cbnz       x9, #0x3fb8694
0x0000000003fb867c: ldr        x8, [x19]
0x0000000003fb8680: ldr        x8, [x8, #0x10]
0x0000000003fb8684: mov        x0, x19
0x0000000003fb8688: blr        x8
0x0000000003fb868c: mov        x0, x19
0x0000000003fb8690: bl         #0x4b9808c
0x0000000003fb8694: ldp        x29, x30, [sp, #0x20]
0x0000000003fb8698: ldp        x20, x19, [sp, #0x10]
0x0000000003fb869c: add        sp, sp, #0x30
0x0000000003fb86a0: ret        
0x0000000003fb86a4: mov        x19, x0
0x0000000003fb86a8: mov        x0, sp
0x0000000003fb86ac: bl         #0x1df28
0x0000000003fb86b0: mov        x0, x19
0x0000000003fb86b4: bl         #0x4b97984
