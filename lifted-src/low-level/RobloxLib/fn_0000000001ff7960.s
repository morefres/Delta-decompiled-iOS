; instruction-faithful ARM64 fallback for RobloxLib::function_1ff7960
0x0000000001ff7960: sub        sp, sp, #0x50
0x0000000001ff7964: stp        x22, x21, [sp, #0x20]
0x0000000001ff7968: stp        x20, x19, [sp, #0x30]
0x0000000001ff796c: stp        x29, x30, [sp, #0x40]
0x0000000001ff7970: add        x29, sp, #0x40
0x0000000001ff7974: mov        x20, x1
0x0000000001ff7978: mov        x21, x0
0x0000000001ff797c: mov        x19, x8
0x0000000001ff7980: ldr        x0, [x0]
0x0000000001ff7984: mov        w8, #1
0x0000000001ff7988: stp        x0, x8, [sp, #8]
0x0000000001ff798c: ldr        x8, [x0]
0x0000000001ff7990: ldr        x8, [x8, #0x10]
0x0000000001ff7994: mov        w1, #0x98
0x0000000001ff7998: mov        w2, #8
0x0000000001ff799c: blr        x8
0x0000000001ff79a0: str        x0, [sp, #0x18]
0x0000000001ff79a4: ldr        x1, [x21]
0x0000000001ff79a8: mov        x2, x20
0x0000000001ff79ac: bl         #0x1ff79ec
0x0000000001ff79b0: str        xzr, [sp, #0x18]
0x0000000001ff79b4: add        x8, x0, #0x20
0x0000000001ff79b8: stp        x8, x0, [x19]
0x0000000001ff79bc: add        x0, sp, #8
0x0000000001ff79c0: bl         #0x1ff7ac8
0x0000000001ff79c4: ldp        x29, x30, [sp, #0x40]
0x0000000001ff79c8: ldp        x20, x19, [sp, #0x30]
0x0000000001ff79cc: ldp        x22, x21, [sp, #0x20]
0x0000000001ff79d0: add        sp, sp, #0x50
0x0000000001ff79d4: ret        
0x0000000001ff79d8: mov        x19, x0
0x0000000001ff79dc: add        x0, sp, #8
0x0000000001ff79e0: bl         #0x1ff7ac8
0x0000000001ff79e4: mov        x0, x19
0x0000000001ff79e8: bl         #0x4b97984
