; instruction-faithful ARM64 fallback for RobloxLib::function_36ede84
0x00000000036ede84: sub        sp, sp, #0xd0
0x00000000036ede88: stp        x20, x19, [sp, #0xb0]
0x00000000036ede8c: stp        x29, x30, [sp, #0xc0]
0x00000000036ede90: add        x29, sp, #0xc0
0x00000000036ede94: mov        x19, x0
0x00000000036ede98: adrp       x8, #0x5ba4000
0x00000000036ede9c: ldr        x8, [x8, #0x338]
0x00000000036edea0: ldr        x8, [x8]
0x00000000036edea4: stur       x8, [x29, #-0x18]
0x00000000036edea8: ldr        x8, [x0, #0x18]
0x00000000036edeac: stp        x1, x8, [sp]
0x00000000036edeb0: adrp       x8, #0x4f96000
0x00000000036edeb4: ldr        q0, [x8, #0xcb0]
0x00000000036edeb8: stur       q0, [sp, #0x10]
0x00000000036edebc: mov        x8, sp
0x00000000036edec0: str        x8, [sp, #0x28]
0x00000000036edec4: add        x20, sp, #8
0x00000000036edec8: add        x0, x20, #0x28
0x00000000036edecc: bl         #0x3764f18
0x00000000036eded0: ldr        x1, [x19, #0x10]
0x00000000036eded4: add        x0, sp, #8
0x00000000036eded8: bl         #0x3696460
0x00000000036ededc: add        x0, x20, #0x28
0x00000000036edee0: bl         #0x3764f58
0x00000000036edee4: ldur       x8, [x29, #-0x18]
0x00000000036edee8: adrp       x9, #0x5ba4000
0x00000000036edeec: ldr        x9, [x9, #0x338]
0x00000000036edef0: ldr        x9, [x9]
0x00000000036edef4: cmp        x9, x8
0x00000000036edef8: b.ne       #0x36edf0c
0x00000000036edefc: ldp        x29, x30, [sp, #0xc0]
0x00000000036edf00: ldp        x20, x19, [sp, #0xb0]
0x00000000036edf04: add        sp, sp, #0xd0
0x00000000036edf08: ret        
0x00000000036edf0c: bl         #0x4b98620
0x00000000036edf10: mov        x19, x0
0x00000000036edf14: add        x0, x20, #0x28
0x00000000036edf18: bl         #0x3764f58
0x00000000036edf1c: b          #0x36edf24
0x00000000036edf20: mov        x19, x0
0x00000000036edf24: mov        x0, x19
0x00000000036edf28: bl         #0x4b97984
