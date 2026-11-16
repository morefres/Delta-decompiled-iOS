; instruction-faithful ARM64 fallback for RobloxLib::function_253f570
0x000000000253f570: stp        x20, x19, [sp, #-0x20]!
0x000000000253f574: stp        x29, x30, [sp, #0x10]
0x000000000253f578: add        x29, sp, #0x10
0x000000000253f57c: mov        x19, x0
0x000000000253f580: bl         #0x4182a3c
0x000000000253f584: mov        w8, #1
0x000000000253f588: strb       w8, [x0, #0xa0]
0x000000000253f58c: adrp       x8, #0x5da3000
0x000000000253f590: add        x8, x8, #0x630
0x000000000253f594: str        x8, [x0]
0x000000000253f598: add        x8, x8, #0x278
0x000000000253f59c: str        x8, [x0, #0x98]
0x000000000253f5a0: bl         #0x1d1ebe8
0x000000000253f5a4: str        x0, [x19, #0x18]
0x000000000253f5a8: bl         #0x1d1ebe8
0x000000000253f5ac: bl         #0x4408e0c
0x000000000253f5b0: bl         #0x4408bf4
0x000000000253f5b4: mov        x0, x19
0x000000000253f5b8: ldp        x29, x30, [sp, #0x10]
0x000000000253f5bc: ldp        x20, x19, [sp], #0x20
0x000000000253f5c0: ret        
0x000000000253f5c4: mov        x20, x0
0x000000000253f5c8: mov        x0, x19
0x000000000253f5cc: bl         #0x4182bf0
0x000000000253f5d0: mov        x0, x20
0x000000000253f5d4: bl         #0x4b97984
