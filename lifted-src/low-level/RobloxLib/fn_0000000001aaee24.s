; instruction-faithful ARM64 fallback for RobloxLib::function_1aaee24
0x0000000001aaee24: stp        x20, x19, [sp, #-0x20]!
0x0000000001aaee28: stp        x29, x30, [sp, #0x10]
0x0000000001aaee2c: add        x29, sp, #0x10
0x0000000001aaee30: adrp       x8, #0x612f000
0x0000000001aaee34: add        x8, x8, #0xc0
0x0000000001aaee38: ldarb      w8, [x8]
0x0000000001aaee3c: tbz        w8, #0, #0x1aaee54
0x0000000001aaee40: adrp       x0, #0x612f000
0x0000000001aaee44: add        x0, x0, #0x40
0x0000000001aaee48: ldp        x29, x30, [sp, #0x10]
0x0000000001aaee4c: ldp        x20, x19, [sp], #0x20
0x0000000001aaee50: ret        
0x0000000001aaee54: adrp       x0, #0x612f000
0x0000000001aaee58: add        x0, x0, #0xc0
0x0000000001aaee5c: bl         #0x428c
0x0000000001aaee60: cbz        w0, #0x1aaee40
0x0000000001aaee64: adrp       x0, #0x612f000
0x0000000001aaee68: add        x0, x0, #0x40
0x0000000001aaee6c: bl         #0x1aaecf4
0x0000000001aaee70: adrp       x0, #0x1acd000
0x0000000001aaee74: add        x0, x0, #0xf8
0x0000000001aaee78: adrp       x1, #0x612f000
0x0000000001aaee7c: add        x1, x1, #0x40
0x0000000001aaee80: adrp       x2, #0
0x0000000001aaee84: add        x2, x2, #0
0x0000000001aaee88: bl         #0x4b984dc
0x0000000001aaee8c: adrp       x0, #0x612f000
0x0000000001aaee90: add        x0, x0, #0xc0
0x0000000001aaee94: bl         #0x43e8
0x0000000001aaee98: b          #0x1aaee40
0x0000000001aaee9c: mov        x19, x0
0x0000000001aaeea0: adrp       x0, #0x612f000
0x0000000001aaeea4: add        x0, x0, #0xc0
0x0000000001aaeea8: bl         #0x4450
0x0000000001aaeeac: mov        x0, x19
0x0000000001aaeeb0: bl         #0x4b97984
