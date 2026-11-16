; instruction-faithful ARM64 fallback for RobloxLib::ctor_19122
0x00000000026ca954: stp        x29, x30, [sp, #-0x10]!
0x00000000026ca958: mov        x29, sp
0x00000000026ca95c: adrp       x0, #0x63db000
0x00000000026ca960: add        x0, x0, #0xd90
0x00000000026ca964: adrp       x2, #0x26c9000
0x00000000026ca968: add        x2, x2, #0xcc8
0x00000000026ca96c: mov        w1, #3
0x00000000026ca970: bl         #0x47d3d98
0x00000000026ca974: adrp       x8, #0x65ef000
0x00000000026ca978: str        wzr, [x8, #0xc20]
0x00000000026ca97c: bl         #0x1e0fc90
0x00000000026ca980: adrp       x8, #0x65ef000
0x00000000026ca984: str        wzr, [x8, #0xc24]
0x00000000026ca988: ldp        x29, x30, [sp], #0x10
0x00000000026ca98c: b          #0x1e0fc90
