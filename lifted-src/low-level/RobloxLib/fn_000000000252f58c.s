; instruction-faithful ARM64 fallback for RobloxLib::function_252f58c
0x000000000252f58c: stp        x20, x19, [sp, #-0x20]!
0x000000000252f590: stp        x29, x30, [sp, #0x10]
0x000000000252f594: add        x29, sp, #0x10
0x000000000252f598: mov        x19, x0
0x000000000252f59c: bl         #0x4182a3c
0x000000000252f5a0: adrp       x8, #0x5e5c000
0x000000000252f5a4: add        x8, x8, #0x7e0
0x000000000252f5a8: str        x8, [x0]
0x000000000252f5ac: bl         #0x1c4dda4
0x000000000252f5b0: str        x0, [x19, #0x18]
0x000000000252f5b4: mov        x0, x19
0x000000000252f5b8: ldp        x29, x30, [sp, #0x10]
0x000000000252f5bc: ldp        x20, x19, [sp], #0x20
0x000000000252f5c0: ret        
0x000000000252f5c4: mov        x20, x0
0x000000000252f5c8: mov        x0, x19
0x000000000252f5cc: bl         #0x4182bf0
0x000000000252f5d0: mov        x0, x20
0x000000000252f5d4: bl         #0x4b97984
