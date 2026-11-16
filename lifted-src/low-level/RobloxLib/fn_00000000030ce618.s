; instruction-faithful ARM64 fallback for RobloxLib::function_30ce618
0x00000000030ce618: sub        sp, sp, #0x30
0x00000000030ce61c: stp        x20, x19, [sp, #0x10]
0x00000000030ce620: stp        x29, x30, [sp, #0x20]
0x00000000030ce624: add        x29, sp, #0x20
0x00000000030ce628: mov        x19, x0
0x00000000030ce62c: adrp       x8, #0x5f1e000
0x00000000030ce630: add        x8, x8, #0xf98
0x00000000030ce634: stp        x8, xzr, [x0]
0x00000000030ce638: stp        xzr, x1, [x0, #0x10]
0x00000000030ce63c: str        x1, [sp, #8]
0x00000000030ce640: add        x0, sp, #8
0x00000000030ce644: add        x1, x19, #0x20
0x00000000030ce648: bl         #0x30ce6dc
0x00000000030ce64c: mov        x0, x19
0x00000000030ce650: ldp        x29, x30, [sp, #0x20]
0x00000000030ce654: ldp        x20, x19, [sp, #0x10]
0x00000000030ce658: add        sp, sp, #0x30
0x00000000030ce65c: ret        
0x00000000030ce660: mov        x20, x0
0x00000000030ce664: mov        x0, x19
0x00000000030ce668: bl         #0x4b980a4
0x00000000030ce66c: mov        x0, x20
0x00000000030ce670: bl         #0x4b97984
