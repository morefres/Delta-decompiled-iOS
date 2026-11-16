; instruction-faithful ARM64 fallback for RobloxLib::function_1eef824
0x0000000001eef824: sub        sp, sp, #0x40
0x0000000001eef828: stp        x22, x21, [sp, #0x10]
0x0000000001eef82c: stp        x20, x19, [sp, #0x20]
0x0000000001eef830: stp        x29, x30, [sp, #0x30]
0x0000000001eef834: add        x29, sp, #0x30
0x0000000001eef838: mov        x21, x2
0x0000000001eef83c: mov        x19, x1
0x0000000001eef840: mov        x20, x0
0x0000000001eef844: ldr        x22, [x2]
0x0000000001eef848: bl         #0x2f636e8
0x0000000001eef84c: cmp        x0, x22
0x0000000001eef850: b.ne       #0x1eef888
0x0000000001eef854: ldr        w8, [x21, #0x10]
0x0000000001eef858: str        w8, [sp, #0xc]
0x0000000001eef85c: ldr        x0, [x20, #0xb8]
0x0000000001eef860: ldr        x8, [x0]
0x0000000001eef864: ldr        x8, [x8, #0x28]
0x0000000001eef868: add        x2, sp, #0xc
0x0000000001eef86c: mov        x1, x19
0x0000000001eef870: blr        x8
0x0000000001eef874: ldp        x29, x30, [sp, #0x30]
0x0000000001eef878: ldp        x20, x19, [sp, #0x20]
0x0000000001eef87c: ldp        x22, x21, [sp, #0x10]
0x0000000001eef880: add        sp, sp, #0x40
0x0000000001eef884: ret        
0x0000000001eef888: adrp       x0, #0x5228000
0x0000000001eef88c: add        x0, x0, #0x5b2
0x0000000001eef890: bl         #0x47ee168
