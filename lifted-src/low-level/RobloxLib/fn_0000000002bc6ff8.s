; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6ff8
0x0000000002bc6ff8: sub        sp, sp, #0x60
0x0000000002bc6ffc: stp        x24, x23, [sp, #0x20]
0x0000000002bc7000: stp        x22, x21, [sp, #0x30]
0x0000000002bc7004: stp        x20, x19, [sp, #0x40]
0x0000000002bc7008: stp        x29, x30, [sp, #0x50]
0x0000000002bc700c: add        x29, sp, #0x50
0x0000000002bc7010: mov        x20, x3
0x0000000002bc7014: mov        x21, x2
0x0000000002bc7018: mov        x22, x1
0x0000000002bc701c: mov        x23, x0
0x0000000002bc7020: mov        x19, x8
0x0000000002bc7024: ldr        x0, [x0]
0x0000000002bc7028: mov        w8, #1
0x0000000002bc702c: stp        x0, x8, [sp, #8]
0x0000000002bc7030: ldr        x8, [x0]
0x0000000002bc7034: ldr        x8, [x8, #0x10]
0x0000000002bc7038: mov        w1, #0x118
0x0000000002bc703c: mov        w2, #8
0x0000000002bc7040: blr        x8
0x0000000002bc7044: str        x0, [sp, #0x18]
0x0000000002bc7048: ldr        x1, [x23]
0x0000000002bc704c: mov        x2, x22
0x0000000002bc7050: mov        x3, x21
0x0000000002bc7054: mov        x4, x20
0x0000000002bc7058: bl         #0x2bc70a8
0x0000000002bc705c: str        xzr, [sp, #0x18]
0x0000000002bc7060: add        x2, x0, #0x20
0x0000000002bc7064: stp        x2, x0, [x19]
0x0000000002bc7068: add        x1, x0, #0x28
0x0000000002bc706c: mov        x0, x19
0x0000000002bc7070: bl         #0x2136c
0x0000000002bc7074: add        x0, sp, #8
0x0000000002bc7078: bl         #0x2ba8708
0x0000000002bc707c: ldp        x29, x30, [sp, #0x50]
0x0000000002bc7080: ldp        x20, x19, [sp, #0x40]
0x0000000002bc7084: ldp        x22, x21, [sp, #0x30]
0x0000000002bc7088: ldp        x24, x23, [sp, #0x20]
0x0000000002bc708c: add        sp, sp, #0x60
0x0000000002bc7090: ret        
0x0000000002bc7094: mov        x19, x0
0x0000000002bc7098: add        x0, sp, #8
0x0000000002bc709c: bl         #0x2ba8708
0x0000000002bc70a0: mov        x0, x19
0x0000000002bc70a4: bl         #0x4b97984
