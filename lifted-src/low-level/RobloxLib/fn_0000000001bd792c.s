; instruction-faithful ARM64 fallback for RobloxLib::function_1bd792c
0x0000000001bd792c: sub        sp, sp, #0x60
0x0000000001bd7930: stp        x26, x25, [sp, #0x10]
0x0000000001bd7934: stp        x24, x23, [sp, #0x20]
0x0000000001bd7938: stp        x22, x21, [sp, #0x30]
0x0000000001bd793c: stp        x20, x19, [sp, #0x40]
0x0000000001bd7940: stp        x29, x30, [sp, #0x50]
0x0000000001bd7944: add        x29, sp, #0x50
0x0000000001bd7948: mov        x21, x3
0x0000000001bd794c: mov        x19, x2
0x0000000001bd7950: mov        x20, x1
0x0000000001bd7954: mov        x23, x0
0x0000000001bd7958: ldr        x22, [x0, #8]
0x0000000001bd795c: ldrsb      w8, [x22, #0x17]
0x0000000001bd7960: tbz        w8, #0x1f, #0x1bd7968
0x0000000001bd7964: ldr        x22, [x22]
0x0000000001bd7968: ldr        x8, [x20, #0x18]
0x0000000001bd796c: ldr        x24, [x8, #8]
0x0000000001bd7970: ldrsb      w8, [x24, #0x17]
0x0000000001bd7974: tbz        w8, #0x1f, #0x1bd797c
0x0000000001bd7978: ldr        x24, [x24]
0x0000000001bd797c: mov        x0, x19
0x0000000001bd7980: bl         #0x41a6a2c
0x0000000001bd7984: sub        w3, w0, w21
0x0000000001bd7988: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd798c: ldr        x4, [x23, #0xb8]
0x0000000001bd7990: mov        x0, x19
0x0000000001bd7994: mov        x1, x21
0x0000000001bd7998: mov        w2, #1
0x0000000001bd799c: mov        x5, x22
0x0000000001bd79a0: mov        x6, x24
0x0000000001bd79a4: bl         #0x17ee048
0x0000000001bd79a8: str        x0, [sp, #8]
0x0000000001bd79ac: add        x4, sp, #8
0x0000000001bd79b0: mov        x0, x20
0x0000000001bd79b4: mov        x1, x25
0x0000000001bd79b8: mov        x2, x26
0x0000000001bd79bc: mov        x3, x19
0x0000000001bd79c0: mov        x5, #0
0x0000000001bd79c4: bl         #0x1bd79e4
0x0000000001bd79c8: ldp        x29, x30, [sp, #0x50]
0x0000000001bd79cc: ldp        x20, x19, [sp, #0x40]
0x0000000001bd79d0: ldp        x22, x21, [sp, #0x30]
0x0000000001bd79d4: ldp        x24, x23, [sp, #0x20]
0x0000000001bd79d8: ldp        x26, x25, [sp, #0x10]
0x0000000001bd79dc: add        sp, sp, #0x60
0x0000000001bd79e0: ret        
