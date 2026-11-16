; instruction-faithful ARM64 fallback for RobloxLib::function_1dfa8e0
0x0000000001dfa8e0: sub        sp, sp, #0x60
0x0000000001dfa8e4: stp        x26, x25, [sp, #0x10]
0x0000000001dfa8e8: stp        x24, x23, [sp, #0x20]
0x0000000001dfa8ec: stp        x22, x21, [sp, #0x30]
0x0000000001dfa8f0: stp        x20, x19, [sp, #0x40]
0x0000000001dfa8f4: stp        x29, x30, [sp, #0x50]
0x0000000001dfa8f8: add        x29, sp, #0x50
0x0000000001dfa8fc: mov        x21, x3
0x0000000001dfa900: mov        x19, x2
0x0000000001dfa904: mov        x20, x1
0x0000000001dfa908: mov        x23, x0
0x0000000001dfa90c: ldr        x22, [x0, #8]
0x0000000001dfa910: ldrsb      w8, [x22, #0x17]
0x0000000001dfa914: tbz        w8, #0x1f, #0x1dfa91c
0x0000000001dfa918: ldr        x22, [x22]
0x0000000001dfa91c: ldr        x8, [x20, #0x18]
0x0000000001dfa920: ldr        x24, [x8, #8]
0x0000000001dfa924: ldrsb      w8, [x24, #0x17]
0x0000000001dfa928: tbz        w8, #0x1f, #0x1dfa930
0x0000000001dfa92c: ldr        x24, [x24]
0x0000000001dfa930: mov        x0, x19
0x0000000001dfa934: bl         #0x41a6a2c
0x0000000001dfa938: sub        w3, w0, w21
0x0000000001dfa93c: ldp        x25, x26, [x23, #0xa8]
0x0000000001dfa940: ldr        x4, [x23, #0xb8]
0x0000000001dfa944: mov        x0, x19
0x0000000001dfa948: mov        x1, x21
0x0000000001dfa94c: mov        w2, #1
0x0000000001dfa950: mov        x5, x22
0x0000000001dfa954: mov        x6, x24
0x0000000001dfa958: bl         #0x17edc30
0x0000000001dfa95c: strb       w0, [sp, #0xf]
0x0000000001dfa960: add        x4, sp, #0xf
0x0000000001dfa964: mov        x0, x20
0x0000000001dfa968: mov        x1, x25
0x0000000001dfa96c: mov        x2, x26
0x0000000001dfa970: mov        x3, x19
0x0000000001dfa974: mov        x5, #0
0x0000000001dfa978: bl         #0x1dfa998
0x0000000001dfa97c: ldp        x29, x30, [sp, #0x50]
0x0000000001dfa980: ldp        x20, x19, [sp, #0x40]
0x0000000001dfa984: ldp        x22, x21, [sp, #0x30]
0x0000000001dfa988: ldp        x24, x23, [sp, #0x20]
0x0000000001dfa98c: ldp        x26, x25, [sp, #0x10]
0x0000000001dfa990: add        sp, sp, #0x60
0x0000000001dfa994: ret        
