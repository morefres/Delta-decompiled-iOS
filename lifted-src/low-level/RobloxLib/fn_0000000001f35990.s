; instruction-faithful ARM64 fallback for RobloxLib::function_1f35990
0x0000000001f35990: stp        x20, x19, [sp, #-0x20]!
0x0000000001f35994: stp        x29, x30, [sp, #0x10]
0x0000000001f35998: add        x29, sp, #0x10
0x0000000001f3599c: mov        x19, x0
0x0000000001f359a0: adrp       x8, #0x5e0e000
0x0000000001f359a4: add        x8, x8, #0xbf8
0x0000000001f359a8: str        x8, [x0]
0x0000000001f359ac: add        x8, x8, #0x278
0x0000000001f359b0: str        x8, [x0, #0x98]
0x0000000001f359b4: bl         #0x1f3532c
0x0000000001f359b8: bl         #0x4408e0c
0x0000000001f359bc: bl         #0x4408c0c
0x0000000001f359c0: mov        x0, x19
0x0000000001f359c4: ldp        x29, x30, [sp, #0x10]
0x0000000001f359c8: ldp        x20, x19, [sp], #0x20
0x0000000001f359cc: b          #0x4182bf0
0x0000000001f359d0: bl         #0x18bd8
