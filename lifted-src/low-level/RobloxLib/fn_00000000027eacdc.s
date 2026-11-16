; instruction-faithful ARM64 fallback for RobloxLib::function_27eacdc
0x00000000027eacdc: sub        sp, sp, #0x50
0x00000000027eace0: stp        x22, x21, [sp, #0x20]
0x00000000027eace4: stp        x20, x19, [sp, #0x30]
0x00000000027eace8: stp        x29, x30, [sp, #0x40]
0x00000000027eacec: add        x29, sp, #0x40
0x00000000027eacf0: mov        x19, x0
0x00000000027eacf4: add        x8, sp, #8
0x00000000027eacf8: bl         #0x27ead70
0x00000000027eacfc: ldr        x1, [sp, #8]
0x00000000027ead00: mov        x0, x19
0x00000000027ead04: bl         #0x31181c
0x00000000027ead08: mov        x19, x0
0x00000000027ead0c: mov        x20, x1
0x00000000027ead10: tbnz       w20, #0, #0x27ead3c
0x00000000027ead14: ldr        x21, [sp, #8]
0x00000000027ead18: str        xzr, [sp, #8]
0x00000000027ead1c: cbz        x21, #0x27ead3c
0x00000000027ead20: ldrb       w8, [sp, #0x18]
0x00000000027ead24: cmp        w8, #1
0x00000000027ead28: b.ne       #0x27ead34
0x00000000027ead2c: add        x0, x21, #0x10
0x00000000027ead30: bl         #0x156bfc
0x00000000027ead34: mov        x0, x21
0x00000000027ead38: bl         #0x47e93a8
0x00000000027ead3c: and        x1, x20, #0xff
0x00000000027ead40: mov        x0, x19
0x00000000027ead44: ldp        x29, x30, [sp, #0x40]
0x00000000027ead48: ldp        x20, x19, [sp, #0x30]
0x00000000027ead4c: ldp        x22, x21, [sp, #0x20]
0x00000000027ead50: add        sp, sp, #0x50
0x00000000027ead54: ret        
0x00000000027ead58: mov        x19, x0
0x00000000027ead5c: add        x0, sp, #8
0x00000000027ead60: mov        x1, #0
0x00000000027ead64: bl         #0x2131b8
0x00000000027ead68: mov        x0, x19
0x00000000027ead6c: bl         #0x4b97984
