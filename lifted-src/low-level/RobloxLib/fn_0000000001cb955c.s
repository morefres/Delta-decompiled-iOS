; instruction-faithful ARM64 fallback for RobloxLib::function_1cb955c
0x0000000001cb955c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb9560: stp        x29, x30, [sp, #0x10]
0x0000000001cb9564: add        x29, sp, #0x10
0x0000000001cb9568: mov        x19, x0
0x0000000001cb956c: adrp       x8, #0x5d7b000
0x0000000001cb9570: add        x8, x8, #0x168
0x0000000001cb9574: str        x8, [x0]
0x0000000001cb9578: bl         #0x1cb7444
0x0000000001cb957c: bl         #0x4408e0c
0x0000000001cb9580: bl         #0x4408c0c
0x0000000001cb9584: mov        x0, x19
0x0000000001cb9588: ldp        x29, x30, [sp, #0x10]
0x0000000001cb958c: ldp        x20, x19, [sp], #0x20
0x0000000001cb9590: b          #0x4182bf0
0x0000000001cb9594: bl         #0x18bd8
