; instruction-faithful ARM64 fallback for RobloxLib::function_2cef7d8
0x0000000002cef7d8: sub        sp, sp, #0x30
0x0000000002cef7dc: stp        x20, x19, [sp, #0x10]
0x0000000002cef7e0: stp        x29, x30, [sp, #0x20]
0x0000000002cef7e4: add        x29, sp, #0x20
0x0000000002cef7e8: mov        x19, x1
0x0000000002cef7ec: cbz        x2, #0x2cef814
0x0000000002cef7f0: sub        x8, x2, #1
0x0000000002cef7f4: orr        x8, x8, x8, lsr #1
0x0000000002cef7f8: orr        x8, x8, x8, lsr #2
0x0000000002cef7fc: orr        x8, x8, x8, lsr #4
0x0000000002cef800: orr        x8, x8, x8, lsr #8
0x0000000002cef804: orr        x8, x8, x8, lsr #16
0x0000000002cef808: orr        x8, x8, x8, lsr #32
0x0000000002cef80c: add        x1, x8, #1
0x0000000002cef810: b          #0x2cef818
0x0000000002cef814: mov        x1, #0
0x0000000002cef818: ldr        x8, [x19]
0x0000000002cef81c: str        x8, [sp]
0x0000000002cef820: str        wzr, [sp, #8]
0x0000000002cef824: mov        x2, sp
0x0000000002cef828: bl         #0x2cef844
0x0000000002cef82c: ldr        x8, [x19]
0x0000000002cef830: stp        xzr, x8, [x0, #0x18]
0x0000000002cef834: ldp        x29, x30, [sp, #0x20]
0x0000000002cef838: ldp        x20, x19, [sp, #0x10]
0x0000000002cef83c: add        sp, sp, #0x30
0x0000000002cef840: ret        
