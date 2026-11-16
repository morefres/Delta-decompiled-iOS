; instruction-faithful ARM64 fallback for RobloxLib::function_1aacd80
0x0000000001aacd80: stp        x20, x19, [sp, #-0x20]!
0x0000000001aacd84: stp        x29, x30, [sp, #0x10]
0x0000000001aacd88: add        x29, sp, #0x10
0x0000000001aacd8c: adrp       x8, #0x612e000
0x0000000001aacd90: add        x8, x8, #0x8e0
0x0000000001aacd94: ldarb      w8, [x8]
0x0000000001aacd98: tbz        w8, #0, #0x1aacdb0
0x0000000001aacd9c: adrp       x0, #0x612e000
0x0000000001aacda0: add        x0, x0, #0x860
0x0000000001aacda4: ldp        x29, x30, [sp, #0x10]
0x0000000001aacda8: ldp        x20, x19, [sp], #0x20
0x0000000001aacdac: ret        
0x0000000001aacdb0: adrp       x0, #0x612e000
0x0000000001aacdb4: add        x0, x0, #0x8e0
0x0000000001aacdb8: bl         #0x428c
0x0000000001aacdbc: cbz        w0, #0x1aacd9c
0x0000000001aacdc0: adrp       x0, #0x612e000
0x0000000001aacdc4: add        x0, x0, #0x860
0x0000000001aacdc8: bl         #0x1aaccc0
0x0000000001aacdcc: adrp       x0, #0x1acb000
0x0000000001aacdd0: add        x0, x0, #0xc0
0x0000000001aacdd4: adrp       x1, #0x612e000
0x0000000001aacdd8: add        x1, x1, #0x860
0x0000000001aacddc: adrp       x2, #0
0x0000000001aacde0: add        x2, x2, #0
0x0000000001aacde4: bl         #0x4b984dc
0x0000000001aacde8: adrp       x0, #0x612e000
0x0000000001aacdec: add        x0, x0, #0x8e0
0x0000000001aacdf0: bl         #0x43e8
0x0000000001aacdf4: b          #0x1aacd9c
0x0000000001aacdf8: mov        x19, x0
0x0000000001aacdfc: adrp       x0, #0x612e000
0x0000000001aace00: add        x0, x0, #0x8e0
0x0000000001aace04: bl         #0x4450
0x0000000001aace08: mov        x0, x19
0x0000000001aace0c: bl         #0x4b97984
