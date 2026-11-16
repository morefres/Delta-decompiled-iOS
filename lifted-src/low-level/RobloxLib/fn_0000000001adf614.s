; instruction-faithful ARM64 fallback for RobloxLib::function_1adf614
0x0000000001adf614: adrp       x8, #0x612e000
0x0000000001adf618: add        x8, x8, #0xee8
0x0000000001adf61c: ldarb      w8, [x8]
0x0000000001adf620: tbz        w8, #0, #0x1adf630
0x0000000001adf624: adrp       x0, #0x612e000
0x0000000001adf628: add        x0, x0, #0xed0
0x0000000001adf62c: ret        
0x0000000001adf630: stp        x29, x30, [sp, #-0x10]!
0x0000000001adf634: mov        x29, sp
0x0000000001adf638: bl         #0x4b2ad7c
0x0000000001adf63c: ldp        x29, x30, [sp], #0x10
0x0000000001adf640: b          #0x1adf624
