; instruction-faithful ARM64 fallback for RobloxLib::function_3fa457c
0x0000000003fa457c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa4580: stp        x29, x30, [sp, #0x10]
0x0000000003fa4584: add        x29, sp, #0x10
0x0000000003fa4588: mov        x19, x0
0x0000000003fa458c: adrp       x8, #0x600d000
0x0000000003fa4590: add        x8, x8, #0xca8
0x0000000003fa4594: str        x8, [x0]
0x0000000003fa4598: add        x9, x8, #0x2c0
0x0000000003fa459c: str        x9, [x0, #0x98]
0x0000000003fa45a0: add        x9, x8, #0x2f8
0x0000000003fa45a4: str        x9, [x0, #0xa8]
0x0000000003fa45a8: add        x8, x8, #0x350
0x0000000003fa45ac: str        x8, [x0, #0xc8]
0x0000000003fa45b0: bl         #0x3f5db60
0x0000000003fa45b4: bl         #0x4408e0c
0x0000000003fa45b8: bl         #0x4408c0c
0x0000000003fa45bc: mov        x0, x19
0x0000000003fa45c0: ldp        x29, x30, [sp, #0x10]
0x0000000003fa45c4: ldp        x20, x19, [sp], #0x20
0x0000000003fa45c8: b          #0x3fab574
0x0000000003fa45cc: bl         #0x18bd8
