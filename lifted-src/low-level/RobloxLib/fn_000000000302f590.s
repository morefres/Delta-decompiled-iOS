; instruction-faithful ARM64 fallback for RobloxLib::function_302f590
0x000000000302f590: stp        x20, x19, [sp, #-0x20]!
0x000000000302f594: stp        x29, x30, [sp, #0x10]
0x000000000302f598: add        x29, sp, #0x10
0x000000000302f59c: mov        x19, x0
0x000000000302f5a0: ldp        x20, x8, [x0, #8]
0x000000000302f5a4: cmp        x20, x8
0x000000000302f5a8: b.hs       #0x302f5c0
0x000000000302f5ac: mov        x0, x20
0x000000000302f5b0: bl         #0x18aac
0x000000000302f5b4: add        x0, x20, #0x18
0x000000000302f5b8: str        x0, [x19, #8]
0x000000000302f5bc: b          #0x302f5c8
0x000000000302f5c0: mov        x0, x19
0x000000000302f5c4: bl         #0x302f804
0x000000000302f5c8: str        x0, [x19, #8]
0x000000000302f5cc: sub        x0, x0, #0x18
0x000000000302f5d0: ldp        x29, x30, [sp, #0x10]
0x000000000302f5d4: ldp        x20, x19, [sp], #0x20
0x000000000302f5d8: ret        
0x000000000302f5dc: str        x20, [x19, #8]
0x000000000302f5e0: bl         #0x4b97984
