; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5338
0x0000000001dc5338: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc533c: stp        x29, x30, [sp, #0x10]
0x0000000001dc5340: add        x29, sp, #0x10
0x0000000001dc5344: mov        x19, x0
0x0000000001dc5348: adrp       x8, #0x5dc6000
0x0000000001dc534c: add        x8, x8, #0x4b0
0x0000000001dc5350: str        x8, [x0]
0x0000000001dc5354: bl         #0x1dc4e4c
0x0000000001dc5358: bl         #0x4408e0c
0x0000000001dc535c: bl         #0x4408c0c
0x0000000001dc5360: mov        x0, x19
0x0000000001dc5364: ldp        x29, x30, [sp, #0x10]
0x0000000001dc5368: ldp        x20, x19, [sp], #0x20
0x0000000001dc536c: b          #0x4182bf0
0x0000000001dc5370: bl         #0x18bd8
