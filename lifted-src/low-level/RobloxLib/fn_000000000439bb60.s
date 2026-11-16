; instruction-faithful ARM64 fallback for RobloxLib::function_439bb60
0x000000000439bb60: stp        x22, x21, [sp, #-0x30]!
0x000000000439bb64: stp        x20, x19, [sp, #0x10]
0x000000000439bb68: stp        x29, x30, [sp, #0x20]
0x000000000439bb6c: add        x29, sp, #0x20
0x000000000439bb70: ldr        x8, [x1, #8]
0x000000000439bb74: cmp        x8, x0
0x000000000439bb78: b.hi       #0x439bbf0
0x000000000439bb7c: mov        x19, x1
0x000000000439bb80: mov        x21, x0
0x000000000439bb84: ldr        x8, [x1, #0x10]
0x000000000439bb88: sub        w9, w8, w21
0x000000000439bb8c: cmp        x8, x0
0x000000000439bb90: ccmp       w9, #0xc, #0, hs
0x000000000439bb94: b.lo       #0x439bbf0
0x000000000439bb98: ldr        w8, [x19, #0x18]
0x000000000439bb9c: subs       w8, w8, #1
0x000000000439bba0: str        w8, [x19, #0x18]
0x000000000439bba4: b.lt       #0x439bbf0
0x000000000439bba8: mov        x20, x2
0x000000000439bbac: add        x0, x21, #5
0x000000000439bbb0: mov        x1, x19
0x000000000439bbb4: bl         #0x439bc04
0x000000000439bbb8: cbz        w0, #0x439bbf0
0x000000000439bbbc: ldrb       w8, [x21, #5]
0x000000000439bbc0: lsl        x8, x8, #0x10
0x000000000439bbc4: ldrb       w9, [x21, #6]
0x000000000439bbc8: orr        x8, x8, x9, lsl #8
0x000000000439bbcc: ldrb       w9, [x21, #7]
0x000000000439bbd0: orr        x8, x8, x9
0x000000000439bbd4: add        x8, x20, x8
0x000000000439bbd8: add        x0, x8, #4
0x000000000439bbdc: mov        x1, x19
0x000000000439bbe0: ldp        x29, x30, [sp, #0x20]
0x000000000439bbe4: ldp        x20, x19, [sp, #0x10]
0x000000000439bbe8: ldp        x22, x21, [sp], #0x30
0x000000000439bbec: b          #0x439b640
0x000000000439bbf0: mov        w0, #0
0x000000000439bbf4: ldp        x29, x30, [sp, #0x20]
0x000000000439bbf8: ldp        x20, x19, [sp, #0x10]
0x000000000439bbfc: ldp        x22, x21, [sp], #0x30
0x000000000439bc00: ret        
0x000000000439bc04: stp        x22, x21, [sp, #-0x30]!
0x000000000439bc08: stp        x20, x19, [sp, #0x10]
0x000000000439bc0c: stp        x29, x30, [sp, #0x20]
0x000000000439bc10: add        x29, sp, #0x20
0x000000000439bc14: mov        x20, x2
0x000000000439bc18: mov        x19, x1
0x000000000439bc1c: mov        x21, x0
0x000000000439bc20: bl         #0x4b68c3c
0x000000000439bc24: cbz        w0, #0x439bc58
0x000000000439bc28: ldrb       w8, [x21]
0x000000000439bc2c: lsl        x8, x8, #0x10
0x000000000439bc30: ldrb       w9, [x21, #1]
0x000000000439bc34: orr        x8, x8, x9, lsl #8
0x000000000439bc38: ldrb       w9, [x21, #2]
0x000000000439bc3c: orr        x8, x8, x9
0x000000000439bc40: add        x0, x20, x8
0x000000000439bc44: mov        x1, x19
0x000000000439bc48: ldp        x29, x30, [sp, #0x20]
0x000000000439bc4c: ldp        x20, x19, [sp, #0x10]
0x000000000439bc50: ldp        x22, x21, [sp], #0x30
0x000000000439bc54: b          #0x439bc68
0x000000000439bc58: ldp        x29, x30, [sp, #0x20]
0x000000000439bc5c: ldp        x20, x19, [sp, #0x10]
0x000000000439bc60: ldp        x22, x21, [sp], #0x30
0x000000000439bc64: ret        
