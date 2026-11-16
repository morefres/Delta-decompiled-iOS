; instruction-faithful ARM64 fallback for RobloxLib::function_3dda340
0x0000000003dda340: ldr        w8, [x0, #0x10]
0x0000000003dda344: cbz        w8, #0x3dda3b0
0x0000000003dda348: stp        x22, x21, [sp, #-0x30]!
0x0000000003dda34c: stp        x20, x19, [sp, #0x10]
0x0000000003dda350: stp        x29, x30, [sp, #0x20]
0x0000000003dda354: add        x29, sp, #0x20
0x0000000003dda358: ldr        x9, [x0]
0x0000000003dda35c: add        x8, x8, x8, lsl #2
0x0000000003dda360: lsl        x21, x8, #5
0x0000000003dda364: add        x19, x9, #0x38
0x0000000003dda368: mov        x22, #-0x7fffffffffffffff
0x0000000003dda36c: ldur       x8, [x19, #-0x38]
0x0000000003dda370: add        x8, x8, x22
0x0000000003dda374: cmp        x8, #2
0x0000000003dda378: b.lo       #0x3dda398
0x0000000003dda37c: sub        x20, x19, #0x28
0x0000000003dda380: add        x0, x19, #0x28
0x0000000003dda384: bl         #0x3d7eb28
0x0000000003dda388: mov        x0, x19
0x0000000003dda38c: bl         #0x3dda3b4
0x0000000003dda390: mov        x0, x20
0x0000000003dda394: bl         #0x3dda47c
0x0000000003dda398: add        x19, x19, #0xa0
0x0000000003dda39c: subs       x21, x21, #0xa0
0x0000000003dda3a0: b.ne       #0x3dda36c
0x0000000003dda3a4: ldp        x29, x30, [sp, #0x20]
0x0000000003dda3a8: ldp        x20, x19, [sp, #0x10]
0x0000000003dda3ac: ldp        x22, x21, [sp], #0x30
0x0000000003dda3b0: ret        
