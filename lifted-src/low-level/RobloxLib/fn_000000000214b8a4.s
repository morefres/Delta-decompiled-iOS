; instruction-faithful ARM64 fallback for RobloxLib::function_214b8a4
0x000000000214b8a4: stp        x20, x19, [sp, #-0x20]!
0x000000000214b8a8: stp        x29, x30, [sp, #0x10]
0x000000000214b8ac: add        x29, sp, #0x10
0x000000000214b8b0: mov        x19, x1
0x000000000214b8b4: ldrsb      w8, [x1, #0x77]
0x000000000214b8b8: tbz        w8, #0x1f, #0x214b8c4
0x000000000214b8bc: ldr        x0, [x19, #0x60]
0x000000000214b8c0: bl         #0x47e93a8
0x000000000214b8c4: ldrsb      w8, [x19, #0x57]
0x000000000214b8c8: tbz        w8, #0x1f, #0x214b8d4
0x000000000214b8cc: ldr        x0, [x19, #0x40]
0x000000000214b8d0: bl         #0x47e93a8
0x000000000214b8d4: ldrsb      w8, [x19, #0x2f]
0x000000000214b8d8: tbz        w8, #0x1f, #0x214b8e4
0x000000000214b8dc: ldr        x0, [x19, #0x18]
0x000000000214b8e0: bl         #0x47e93a8
0x000000000214b8e4: ldrsb      w8, [x19, #0x17]
0x000000000214b8e8: tbnz       w8, #0x1f, #0x214b8f8
0x000000000214b8ec: ldp        x29, x30, [sp, #0x10]
0x000000000214b8f0: ldp        x20, x19, [sp], #0x20
0x000000000214b8f4: ret        
0x000000000214b8f8: ldr        x0, [x19]
0x000000000214b8fc: ldp        x29, x30, [sp, #0x10]
0x000000000214b900: ldp        x20, x19, [sp], #0x20
0x000000000214b904: b          #0x47e93a8
