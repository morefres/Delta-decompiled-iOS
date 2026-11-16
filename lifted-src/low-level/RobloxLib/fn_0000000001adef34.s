; instruction-faithful ARM64 fallback for RobloxLib::function_1adef34
0x0000000001adef34: adrp       x8, #0x612d000
0x0000000001adef38: add        x8, x8, #0xfd0
0x0000000001adef3c: ldarb      w8, [x8]
0x0000000001adef40: tbz        w8, #0, #0x1adef50
0x0000000001adef44: adrp       x0, #0x612d000
0x0000000001adef48: add        x0, x0, #0xfb8
0x0000000001adef4c: ret        
0x0000000001adef50: stp        x29, x30, [sp, #-0x10]!
0x0000000001adef54: mov        x29, sp
0x0000000001adef58: bl         #0x4b2a594
0x0000000001adef5c: ldp        x29, x30, [sp], #0x10
0x0000000001adef60: b          #0x1adef44
