; instruction-faithful ARM64 fallback for RobloxLib::function_1dcea80
0x0000000001dcea80: sub        sp, sp, #0x40
0x0000000001dcea84: stp        x22, x21, [sp, #0x10]
0x0000000001dcea88: stp        x20, x19, [sp, #0x20]
0x0000000001dcea8c: stp        x29, x30, [sp, #0x30]
0x0000000001dcea90: add        x29, sp, #0x30
0x0000000001dcea94: mov        x21, x1
0x0000000001dcea98: mov        x19, x0
0x0000000001dcea9c: strb       w1, [sp, #0xf]
0x0000000001dceaa0: adrp       x8, #0x6199000
0x0000000001dceaa4: add        x8, x8, #0xb00
0x0000000001dceaa8: ldr        x8, [x8]
0x0000000001dceaac: sub        x20, x0, #0xa8
0x0000000001dceab0: mov        x0, x20
0x0000000001dceab4: blr        x8
0x0000000001dceab8: ldrb       w8, [x19, #0x78]!
0x0000000001dceabc: cmp        w8, w21
0x0000000001dceac0: b.eq       #0x1dceb50
0x0000000001dceac4: adrp       x8, #0x6199000
0x0000000001dceac8: add        x8, x8, #0x510
0x0000000001dceacc: ldrb       w8, [x8]
0x0000000001dcead0: cmp        w8, #1
0x0000000001dcead4: b.ne       #0x1dceb3c
0x0000000001dcead8: adrp       x8, #0x65ee000
0x0000000001dceadc: add        x8, x8, #0xb00
0x0000000001dceae0: ldrb       w8, [x8]
0x0000000001dceae4: tbnz       w8, #0, #0x1dceaf8
0x0000000001dceae8: bl         #0x646b70
0x0000000001dceaec: tbnz       w0, #0, #0x1dceaf8
0x0000000001dceaf0: bl         #0x646df0
0x0000000001dceaf4: cbz        w0, #0x1dceb3c
0x0000000001dceaf8: ldr        x8, [x20]
0x0000000001dceafc: ldr        x8, [x8, #0x98]
0x0000000001dceb00: adrp       x1, #0x638d000
0x0000000001dceb04: add        x1, x1, #0xb30
0x0000000001dceb08: mov        x0, x20
0x0000000001dceb0c: mov        w2, #1
0x0000000001dceb10: blr        x8
0x0000000001dceb14: mov        x0, x20
0x0000000001dceb18: bl         #0x418c6d4
0x0000000001dceb1c: cbz        x0, #0x1dceb3c
0x0000000001dceb20: adrp       x2, #0x638d000
0x0000000001dceb24: add        x2, x2, #0xb30
0x0000000001dceb28: add        x4, sp, #0xf
0x0000000001dceb2c: mov        x1, x20
0x0000000001dceb30: mov        x3, x19
0x0000000001dceb34: bl         #0x24d6368
0x0000000001dceb38: ldrb       w21, [sp, #0xf]
0x0000000001dceb3c: strb       w21, [x19]
0x0000000001dceb40: adrp       x1, #0x638d000
0x0000000001dceb44: add        x1, x1, #0xb30
0x0000000001dceb48: mov        x0, x20
0x0000000001dceb4c: bl         #0x4197e7c
0x0000000001dceb50: ldp        x29, x30, [sp, #0x30]
0x0000000001dceb54: ldp        x20, x19, [sp, #0x20]
0x0000000001dceb58: ldp        x22, x21, [sp, #0x10]
0x0000000001dceb5c: add        sp, sp, #0x40
0x0000000001dceb60: ret        
