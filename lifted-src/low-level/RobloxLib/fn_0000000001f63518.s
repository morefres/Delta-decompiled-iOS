; instruction-faithful ARM64 fallback for RobloxLib::function_1f63518
0x0000000001f63518: adrp       x8, #0x6146000
0x0000000001f6351c: add        x8, x8, #0xaf8
0x0000000001f63520: ldarb      w8, [x8]
0x0000000001f63524: tbz        w8, #0, #0x1f63534
0x0000000001f63528: adrp       x0, #0x6146000
0x0000000001f6352c: add        x0, x0, #0xae0
0x0000000001f63530: ret        
0x0000000001f63534: stp        x29, x30, [sp, #-0x10]!
0x0000000001f63538: mov        x29, sp
0x0000000001f6353c: bl         #0x4b30778
0x0000000001f63540: ldp        x29, x30, [sp], #0x10
0x0000000001f63544: b          #0x1f63528
