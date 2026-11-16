; instruction-faithful ARM64 fallback for RobloxLib::function_2b5b804
0x0000000002b5b804: sub        sp, sp, #0x30
0x0000000002b5b808: stp        x20, x19, [sp, #0x10]
0x0000000002b5b80c: stp        x29, x30, [sp, #0x20]
0x0000000002b5b810: add        x29, sp, #0x20
0x0000000002b5b814: mov        x19, x2
0x0000000002b5b818: str        x1, [sp, #8]
0x0000000002b5b81c: strb       w2, [x0, #0x558]
0x0000000002b5b820: add        x0, x0, #0x238
0x0000000002b5b824: add        x1, sp, #8
0x0000000002b5b828: bl         #0x2b7a2ec
0x0000000002b5b82c: mov        w8, w1
0x0000000002b5b830: orr        x9, x0, x8
0x0000000002b5b834: cbz        x9, #0x2b5b850
0x0000000002b5b838: ldr        x9, [x0, #0x10]
0x0000000002b5b83c: mov        w10, #0x28
0x0000000002b5b840: umaddl     x8, w8, w10, x9
0x0000000002b5b844: add        x0, x8, #8
0x0000000002b5b848: mov        x1, x19
0x0000000002b5b84c: bl         #0x227e08
0x0000000002b5b850: ldp        x29, x30, [sp, #0x20]
0x0000000002b5b854: ldp        x20, x19, [sp, #0x10]
0x0000000002b5b858: add        sp, sp, #0x30
0x0000000002b5b85c: ret        
