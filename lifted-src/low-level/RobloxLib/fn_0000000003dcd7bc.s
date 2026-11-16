; instruction-faithful ARM64 fallback for RobloxLib::function_3dcd7bc
0x0000000003dcd7bc: stp        x22, x21, [sp, #-0x30]!
0x0000000003dcd7c0: stp        x20, x19, [sp, #0x10]
0x0000000003dcd7c4: stp        x29, x30, [sp, #0x20]
0x0000000003dcd7c8: add        x29, sp, #0x20
0x0000000003dcd7cc: ldr        x20, [x0]
0x0000000003dcd7d0: ldr        x21, [x20]
0x0000000003dcd7d4: cbz        x21, #0x3dcd834
0x0000000003dcd7d8: ldr        x22, [x20, #8]
0x0000000003dcd7dc: mov        x1, x21
0x0000000003dcd7e0: mov        x8, x20
0x0000000003dcd7e4: cmp        x22, x21
0x0000000003dcd7e8: b.eq       #0x3dcd818
0x0000000003dcd7ec: mov        x19, x0
0x0000000003dcd7f0: ldr        x0, [x22, #-8]!
0x0000000003dcd7f4: str        xzr, [x22]
0x0000000003dcd7f8: cbz        x0, #0x3dcd808
0x0000000003dcd7fc: ldr        x8, [x0]
0x0000000003dcd800: ldr        x8, [x8, #8]
0x0000000003dcd804: blr        x8
0x0000000003dcd808: cmp        x22, x21
0x0000000003dcd80c: b.ne       #0x3dcd7f0
0x0000000003dcd810: ldr        x8, [x19]
0x0000000003dcd814: ldr        x1, [x8]
0x0000000003dcd818: str        x21, [x20, #8]
0x0000000003dcd81c: ldp        x9, x0, [x8, #0x10]
0x0000000003dcd820: sub        x2, x9, x1
0x0000000003dcd824: ldr        x8, [x0]
0x0000000003dcd828: ldr        x8, [x8, #0x18]
0x0000000003dcd82c: mov        w3, #8
0x0000000003dcd830: blr        x8
0x0000000003dcd834: ldp        x29, x30, [sp, #0x20]
0x0000000003dcd838: ldp        x20, x19, [sp, #0x10]
0x0000000003dcd83c: ldp        x22, x21, [sp], #0x30
0x0000000003dcd840: ret        
0x0000000003dcd844: bl         #0x18bd8
