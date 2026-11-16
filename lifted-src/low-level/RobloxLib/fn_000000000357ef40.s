; instruction-faithful ARM64 fallback for RobloxLib::function_357ef40
0x000000000357ef40: stp        x29, x30, [sp, #-0x10]!
0x000000000357ef44: mov        x29, sp
0x000000000357ef48: adrp       x8, #0x6184000
0x000000000357ef4c: add        x8, x8, #0xe30
0x000000000357ef50: ldarb      w8, [x8]
0x000000000357ef54: tbnz       w8, #0, #0x357ef94
0x000000000357ef58: adrp       x0, #0x6184000
0x000000000357ef5c: add        x0, x0, #0xe30
0x000000000357ef60: bl         #0x428c
0x000000000357ef64: cbz        w0, #0x357ef94
0x000000000357ef68: adrp       x0, #0x34d6000
0x000000000357ef6c: add        x0, x0, #0x514
0x000000000357ef70: adrp       x1, #0x6184000
0x000000000357ef74: add        x1, x1, #0xe20
0x000000000357ef78: adrp       x2, #0
0x000000000357ef7c: add        x2, x2, #0
0x000000000357ef80: bl         #0x4b984dc
0x000000000357ef84: adrp       x0, #0x6184000
0x000000000357ef88: add        x0, x0, #0xe30
0x000000000357ef8c: ldp        x29, x30, [sp], #0x10
0x000000000357ef90: b          #0x43e8
0x000000000357ef94: ldp        x29, x30, [sp], #0x10
0x000000000357ef98: ret        
