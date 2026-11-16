; instruction-faithful ARM64 fallback for RobloxLib::function_1aadd78
0x0000000001aadd78: stp        x20, x19, [sp, #-0x20]!
0x0000000001aadd7c: stp        x29, x30, [sp, #0x10]
0x0000000001aadd80: add        x29, sp, #0x10
0x0000000001aadd84: adrp       x8, #0x612e000
0x0000000001aadd88: add        x8, x8, #0xd78
0x0000000001aadd8c: ldarb      w8, [x8]
0x0000000001aadd90: tbz        w8, #0, #0x1aadda8
0x0000000001aadd94: adrp       x0, #0x612e000
0x0000000001aadd98: add        x0, x0, #0xcf8
0x0000000001aadd9c: ldp        x29, x30, [sp, #0x10]
0x0000000001aadda0: ldp        x20, x19, [sp], #0x20
0x0000000001aadda4: ret        
0x0000000001aadda8: adrp       x0, #0x612e000
0x0000000001aaddac: add        x0, x0, #0xd78
0x0000000001aaddb0: bl         #0x428c
0x0000000001aaddb4: cbz        w0, #0x1aadd94
0x0000000001aaddb8: adrp       x0, #0x612e000
0x0000000001aaddbc: add        x0, x0, #0xcf8
0x0000000001aaddc0: bl         #0x1aadc94
0x0000000001aaddc4: adrp       x0, #0x1acc000
0x0000000001aaddc8: add        x0, x0, #0x2e0
0x0000000001aaddcc: adrp       x1, #0x612e000
0x0000000001aaddd0: add        x1, x1, #0xcf8
0x0000000001aaddd4: adrp       x2, #0
0x0000000001aaddd8: add        x2, x2, #0
0x0000000001aadddc: bl         #0x4b984dc
0x0000000001aadde0: adrp       x0, #0x612e000
0x0000000001aadde4: add        x0, x0, #0xd78
0x0000000001aadde8: bl         #0x43e8
0x0000000001aaddec: b          #0x1aadd94
0x0000000001aaddf0: mov        x19, x0
0x0000000001aaddf4: adrp       x0, #0x612e000
0x0000000001aaddf8: add        x0, x0, #0xd78
0x0000000001aaddfc: bl         #0x4450
0x0000000001aade00: mov        x0, x19
0x0000000001aade04: bl         #0x4b97984
