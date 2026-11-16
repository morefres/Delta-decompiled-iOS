; instruction-faithful ARM64 fallback for RobloxLib::function_1caf574
0x0000000001caf574: adrp       x8, #0x613a000
0x0000000001caf578: add        x8, x8, #0x9c0
0x0000000001caf57c: ldarb      w8, [x8]
0x0000000001caf580: tbz        w8, #0, #0x1caf590
0x0000000001caf584: adrp       x0, #0x613a000
0x0000000001caf588: add        x0, x0, #0x9a8
0x0000000001caf58c: ret        
0x0000000001caf590: stp        x29, x30, [sp, #-0x10]!
0x0000000001caf594: mov        x29, sp
0x0000000001caf598: bl         #0x4b2f204
0x0000000001caf59c: ldp        x29, x30, [sp], #0x10
0x0000000001caf5a0: b          #0x1caf584
