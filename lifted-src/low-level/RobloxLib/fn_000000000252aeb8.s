; instruction-faithful ARM64 fallback for RobloxLib::function_252aeb8
0x000000000252aeb8: sub        sp, sp, #0x50
0x000000000252aebc: stp        x22, x21, [sp, #0x20]
0x000000000252aec0: stp        x20, x19, [sp, #0x30]
0x000000000252aec4: stp        x29, x30, [sp, #0x40]
0x000000000252aec8: add        x29, sp, #0x40
0x000000000252aecc: mov        x20, x0
0x000000000252aed0: mov        x19, x8
0x000000000252aed4: ldr        x1, [x1]
0x000000000252aed8: add        x8, sp, #0x10
0x000000000252aedc: add        x0, sp, #0xc
0x000000000252aee0: bl         #0x252c5d0
0x000000000252aee4: ldr        x8, [sp, #0x10]
0x000000000252aee8: ldp        x21, x22, [x8]
0x000000000252aeec: cmp        x21, x22
0x000000000252aef0: b.eq       #0x252af44
0x000000000252aef4: ldr        x8, [x21]
0x000000000252aef8: ldrb       w8, [x8, #0x35]
0x000000000252aefc: cmp        w8, #1
0x000000000252af00: b.ne       #0x252af34
0x000000000252af04: mov        x0, x21
0x000000000252af08: bl         #0x2085c
0x000000000252af0c: ldr        s0, [x0]
0x000000000252af10: ldr        s1, [x20, #0xfc]
0x000000000252af14: fmul       s0, s0, s1
0x000000000252af18: str        s0, [sp, #0xc]
0x000000000252af1c: bl         #0x440f904
0x000000000252af20: mov        x8, x21
0x000000000252af24: str        x0, [x8], #8
0x000000000252af28: add        x1, sp, #0xc
0x000000000252af2c: mov        x0, x8
0x000000000252af30: bl         #0x98684
0x000000000252af34: add        x21, x21, #0x50
0x000000000252af38: cmp        x21, x22
0x000000000252af3c: b.ne       #0x252aef4
0x000000000252af40: ldr        x8, [sp, #0x10]
0x000000000252af44: ldr        x9, [sp, #0x18]
0x000000000252af48: stp        x8, x9, [x19]
0x000000000252af4c: ldp        x29, x30, [sp, #0x40]
0x000000000252af50: ldp        x20, x19, [sp, #0x30]
0x000000000252af54: ldp        x22, x21, [sp, #0x20]
0x000000000252af58: add        sp, sp, #0x50
0x000000000252af5c: ret        
0x000000000252af60: mov        x19, x0
0x000000000252af64: add        x0, sp, #0x10
0x000000000252af68: bl         #0x1df28
0x000000000252af6c: mov        x0, x19
0x000000000252af70: bl         #0x4b97984
