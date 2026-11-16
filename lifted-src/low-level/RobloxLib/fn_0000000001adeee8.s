; instruction-faithful ARM64 fallback for RobloxLib::function_1adeee8
0x0000000001adeee8: adrp       x8, #0x612d000
0x0000000001adeeec: add        x8, x8, #0xf28
0x0000000001adeef0: ldarb      w8, [x8]
0x0000000001adeef4: tbz        w8, #0, #0x1adef04
0x0000000001adeef8: adrp       x0, #0x612d000
0x0000000001adeefc: add        x0, x0, #0xf10
0x0000000001adef00: ret        
0x0000000001adef04: stp        x29, x30, [sp, #-0x10]!
0x0000000001adef08: mov        x29, sp
0x0000000001adef0c: bl         #0x4b2a53c
0x0000000001adef10: ldp        x29, x30, [sp], #0x10
0x0000000001adef14: b          #0x1adeef8
