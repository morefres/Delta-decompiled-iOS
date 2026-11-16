; instruction-faithful ARM64 fallback for RobloxLib::function_3eef810
0x0000000003eef810: stp        x20, x19, [sp, #-0x20]!
0x0000000003eef814: stp        x29, x30, [sp, #0x10]
0x0000000003eef818: add        x29, sp, #0x10
0x0000000003eef81c: mov        x19, x2
0x0000000003eef820: ldr        x0, [x0, #0xb8]
0x0000000003eef824: ldr        x8, [x0]
0x0000000003eef828: ldr        x8, [x8, #0x20]
0x0000000003eef82c: blr        x8
0x0000000003eef830: mov        x20, x0
0x0000000003eef834: add        x0, x19, #0x18
0x0000000003eef838: bl         #0x4412a8c
0x0000000003eef83c: str        w20, [x19, #0x28]
0x0000000003eef840: mov        w8, #5
0x0000000003eef844: str        w8, [x19, #0x20]
0x0000000003eef848: ldp        x29, x30, [sp, #0x10]
0x0000000003eef84c: ldp        x20, x19, [sp], #0x20
0x0000000003eef850: ret        
