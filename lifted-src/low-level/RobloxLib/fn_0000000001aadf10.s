; instruction-faithful ARM64 fallback for RobloxLib::function_1aadf10
0x0000000001aadf10: stp        x20, x19, [sp, #-0x20]!
0x0000000001aadf14: stp        x29, x30, [sp, #0x10]
0x0000000001aadf18: add        x29, sp, #0x10
0x0000000001aadf1c: adrp       x8, #0x612e000
0x0000000001aadf20: add        x8, x8, #0xe20
0x0000000001aadf24: ldarb      w8, [x8]
0x0000000001aadf28: tbz        w8, #0, #0x1aadf40
0x0000000001aadf2c: adrp       x0, #0x612e000
0x0000000001aadf30: add        x0, x0, #0xda0
0x0000000001aadf34: ldp        x29, x30, [sp, #0x10]
0x0000000001aadf38: ldp        x20, x19, [sp], #0x20
0x0000000001aadf3c: ret        
0x0000000001aadf40: adrp       x0, #0x612e000
0x0000000001aadf44: add        x0, x0, #0xe20
0x0000000001aadf48: bl         #0x428c
0x0000000001aadf4c: cbz        w0, #0x1aadf2c
0x0000000001aadf50: adrp       x0, #0x612e000
0x0000000001aadf54: add        x0, x0, #0xda0
0x0000000001aadf58: bl         #0x1aade08
0x0000000001aadf5c: adrp       x0, #0x1acc000
0x0000000001aadf60: add        x0, x0, #0x4e0
0x0000000001aadf64: adrp       x1, #0x612e000
0x0000000001aadf68: add        x1, x1, #0xda0
0x0000000001aadf6c: adrp       x2, #0
0x0000000001aadf70: add        x2, x2, #0
0x0000000001aadf74: bl         #0x4b984dc
0x0000000001aadf78: adrp       x0, #0x612e000
0x0000000001aadf7c: add        x0, x0, #0xe20
0x0000000001aadf80: bl         #0x43e8
0x0000000001aadf84: b          #0x1aadf2c
0x0000000001aadf88: mov        x19, x0
0x0000000001aadf8c: adrp       x0, #0x612e000
0x0000000001aadf90: add        x0, x0, #0xe20
0x0000000001aadf94: bl         #0x4450
0x0000000001aadf98: mov        x0, x19
0x0000000001aadf9c: bl         #0x4b97984
