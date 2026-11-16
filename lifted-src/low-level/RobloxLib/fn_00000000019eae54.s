; instruction-faithful ARM64 fallback for RobloxLib::function_19eae54
0x00000000019eae54: sub        sp, sp, #0x40
0x00000000019eae58: stp        x20, x19, [sp, #0x20]
0x00000000019eae5c: stp        x29, x30, [sp, #0x30]
0x00000000019eae60: add        x29, sp, #0x30
0x00000000019eae64: mov        x19, x0
0x00000000019eae68: add        x8, sp, #8
0x00000000019eae6c: bl         #0x4062b0
0x00000000019eae70: ldr        x8, [sp, #8]
0x00000000019eae74: mov        x1, sp
0x00000000019eae78: add        x2, x8, #0x20
0x00000000019eae7c: mov        x0, x19
0x00000000019eae80: bl         #0x27bf70
0x00000000019eae84: mov        x2, x0
0x00000000019eae88: ldp        x1, x3, [sp]
0x00000000019eae8c: mov        x0, x19
0x00000000019eae90: bl         #0x27bfe8
0x00000000019eae94: ldr        x0, [sp, #8]
0x00000000019eae98: ldp        x29, x30, [sp, #0x30]
0x00000000019eae9c: ldp        x20, x19, [sp, #0x20]
0x00000000019eaea0: add        sp, sp, #0x40
0x00000000019eaea4: ret        
0x00000000019eaea8: mov        x19, x0
0x00000000019eaeac: add        x0, sp, #8
0x00000000019eaeb0: mov        x1, #0
0x00000000019eaeb4: bl         #0x406318
0x00000000019eaeb8: mov        x0, x19
0x00000000019eaebc: bl         #0x4b97984
