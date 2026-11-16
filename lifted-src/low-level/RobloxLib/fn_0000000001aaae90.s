; instruction-faithful ARM64 fallback for RobloxLib::function_1aaae90
0x0000000001aaae90: stp        x20, x19, [sp, #-0x20]!
0x0000000001aaae94: stp        x29, x30, [sp, #0x10]
0x0000000001aaae98: add        x29, sp, #0x10
0x0000000001aaae9c: adrp       x8, #0x612e000
0x0000000001aaaea0: add        x8, x8, #0x2f8
0x0000000001aaaea4: ldarb      w8, [x8]
0x0000000001aaaea8: tbz        w8, #0, #0x1aaaec0
0x0000000001aaaeac: adrp       x0, #0x612e000
0x0000000001aaaeb0: add        x0, x0, #0x278
0x0000000001aaaeb4: ldp        x29, x30, [sp, #0x10]
0x0000000001aaaeb8: ldp        x20, x19, [sp], #0x20
0x0000000001aaaebc: ret        
0x0000000001aaaec0: adrp       x0, #0x612e000
0x0000000001aaaec4: add        x0, x0, #0x2f8
0x0000000001aaaec8: bl         #0x428c
0x0000000001aaaecc: cbz        w0, #0x1aaaeac
0x0000000001aaaed0: adrp       x0, #0x612e000
0x0000000001aaaed4: add        x0, x0, #0x278
0x0000000001aaaed8: bl         #0x1aaad88
0x0000000001aaaedc: adrp       x0, #0x1ac9000
0x0000000001aaaee0: add        x0, x0, #0x680
0x0000000001aaaee4: adrp       x1, #0x612e000
0x0000000001aaaee8: add        x1, x1, #0x278
0x0000000001aaaeec: adrp       x2, #0
0x0000000001aaaef0: add        x2, x2, #0
0x0000000001aaaef4: bl         #0x4b984dc
0x0000000001aaaef8: adrp       x0, #0x612e000
0x0000000001aaaefc: add        x0, x0, #0x2f8
0x0000000001aaaf00: bl         #0x43e8
0x0000000001aaaf04: b          #0x1aaaeac
0x0000000001aaaf08: mov        x19, x0
0x0000000001aaaf0c: adrp       x0, #0x612e000
0x0000000001aaaf10: add        x0, x0, #0x2f8
0x0000000001aaaf14: bl         #0x4450
0x0000000001aaaf18: mov        x0, x19
0x0000000001aaaf1c: bl         #0x4b97984
