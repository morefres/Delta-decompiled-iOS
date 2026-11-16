; instruction-faithful ARM64 fallback for RobloxLib::function_1eefc28
0x0000000001eefc28: adrp       x8, #0x6144000
0x0000000001eefc2c: add        x8, x8, #0x280
0x0000000001eefc30: ldarb      w8, [x8]
0x0000000001eefc34: tbz        w8, #0, #0x1eefc44
0x0000000001eefc38: adrp       x0, #0x6144000
0x0000000001eefc3c: add        x0, x0, #0x268
0x0000000001eefc40: ret        
0x0000000001eefc44: stp        x29, x30, [sp, #-0x10]!
0x0000000001eefc48: mov        x29, sp
0x0000000001eefc4c: bl         #0x4b30570
0x0000000001eefc50: ldp        x29, x30, [sp], #0x10
0x0000000001eefc54: b          #0x1eefc38
