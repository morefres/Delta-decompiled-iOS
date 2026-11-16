; instruction-faithful ARM64 fallback for RobloxLib::function_1beb024
0x0000000001beb024: sub        sp, sp, #0x50
0x0000000001beb028: stp        x24, x23, [sp, #0x10]
0x0000000001beb02c: stp        x22, x21, [sp, #0x20]
0x0000000001beb030: stp        x20, x19, [sp, #0x30]
0x0000000001beb034: stp        x29, x30, [sp, #0x40]
0x0000000001beb038: add        x29, sp, #0x40
0x0000000001beb03c: mov        x19, x4
0x0000000001beb040: mov        x20, x3
0x0000000001beb044: mov        x21, x2
0x0000000001beb048: mov        x22, x1
0x0000000001beb04c: mov        x23, x0
0x0000000001beb050: cmp        w2, w3
0x0000000001beb054: b.gt       #0x1beb078
0x0000000001beb058: bl         #0x1aab498
0x0000000001beb05c: add        w2, w21, w22
0x0000000001beb060: add        x3, sp, #0xc
0x0000000001beb064: mov        x1, x23
0x0000000001beb068: bl         #0x17edb34
0x0000000001beb06c: tbz        w0, #0, #0x1beb078
0x0000000001beb070: ldr        w0, [sp, #0xc]
0x0000000001beb074: b          #0x1beb090
0x0000000001beb078: mov        x0, x23
0x0000000001beb07c: mov        x1, x22
0x0000000001beb080: mov        x2, x21
0x0000000001beb084: mov        x3, x20
0x0000000001beb088: mov        x4, x19
0x0000000001beb08c: bl         #0x1beb0a8
0x0000000001beb090: ldp        x29, x30, [sp, #0x40]
0x0000000001beb094: ldp        x20, x19, [sp, #0x30]
0x0000000001beb098: ldp        x22, x21, [sp, #0x20]
0x0000000001beb09c: ldp        x24, x23, [sp, #0x10]
0x0000000001beb0a0: add        sp, sp, #0x50
0x0000000001beb0a4: ret        
