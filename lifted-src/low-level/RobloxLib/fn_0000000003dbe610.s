; instruction-faithful ARM64 fallback for RobloxLib::function_3dbe610
0x0000000003dbe610: sub        sp, sp, #0x30
0x0000000003dbe614: stp        x20, x19, [sp, #0x10]
0x0000000003dbe618: stp        x29, x30, [sp, #0x20]
0x0000000003dbe61c: add        x29, sp, #0x20
0x0000000003dbe620: mov        x19, x8
0x0000000003dbe624: add        x8, sp, #8
0x0000000003dbe628: add        x0, x0, #0x30
0x0000000003dbe62c: bl         #0x3dbe648
0x0000000003dbe630: ldr        x8, [sp, #8]
0x0000000003dbe634: str        x8, [x19]
0x0000000003dbe638: ldp        x29, x30, [sp, #0x20]
0x0000000003dbe63c: ldp        x20, x19, [sp, #0x10]
0x0000000003dbe640: add        sp, sp, #0x30
0x0000000003dbe644: ret        
