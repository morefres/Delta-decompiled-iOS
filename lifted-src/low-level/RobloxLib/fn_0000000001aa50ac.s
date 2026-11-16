; instruction-faithful ARM64 fallback for RobloxLib::function_1aa50ac
0x0000000001aa50ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa50b0: stp        x29, x30, [sp, #0x10]
0x0000000001aa50b4: add        x29, sp, #0x10
0x0000000001aa50b8: adrp       x8, #0x612c000
0x0000000001aa50bc: add        x8, x8, #0xff0
0x0000000001aa50c0: ldarb      w8, [x8]
0x0000000001aa50c4: tbz        w8, #0, #0x1aa50dc
0x0000000001aa50c8: adrp       x0, #0x612c000
0x0000000001aa50cc: add        x0, x0, #0xf70
0x0000000001aa50d0: ldp        x29, x30, [sp, #0x10]
0x0000000001aa50d4: ldp        x20, x19, [sp], #0x20
0x0000000001aa50d8: ret        
0x0000000001aa50dc: adrp       x0, #0x612c000
0x0000000001aa50e0: add        x0, x0, #0xff0
0x0000000001aa50e4: bl         #0x428c
0x0000000001aa50e8: cbz        w0, #0x1aa50c8
0x0000000001aa50ec: adrp       x0, #0x612c000
0x0000000001aa50f0: add        x0, x0, #0xf70
0x0000000001aa50f4: bl         #0x1aa4fa8
0x0000000001aa50f8: adrp       x0, #0x1ac3000
0x0000000001aa50fc: add        x0, x0, #0x588
0x0000000001aa5100: adrp       x1, #0x612c000
0x0000000001aa5104: add        x1, x1, #0xf70
0x0000000001aa5108: adrp       x2, #0
0x0000000001aa510c: add        x2, x2, #0
0x0000000001aa5110: bl         #0x4b984dc
0x0000000001aa5114: adrp       x0, #0x612c000
0x0000000001aa5118: add        x0, x0, #0xff0
0x0000000001aa511c: bl         #0x43e8
0x0000000001aa5120: b          #0x1aa50c8
0x0000000001aa5124: mov        x19, x0
0x0000000001aa5128: adrp       x0, #0x612c000
0x0000000001aa512c: add        x0, x0, #0xff0
0x0000000001aa5130: bl         #0x4450
0x0000000001aa5134: mov        x0, x19
0x0000000001aa5138: bl         #0x4b97984
