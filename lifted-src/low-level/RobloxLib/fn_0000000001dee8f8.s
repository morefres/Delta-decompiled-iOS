; instruction-faithful ARM64 fallback for RobloxLib::function_1dee8f8
0x0000000001dee8f8: sub        sp, sp, #0x40
0x0000000001dee8fc: stp        x22, x21, [sp, #0x10]
0x0000000001dee900: stp        x20, x19, [sp, #0x20]
0x0000000001dee904: stp        x29, x30, [sp, #0x30]
0x0000000001dee908: add        x29, sp, #0x30
0x0000000001dee90c: mov        x19, x1
0x0000000001dee910: mov        x20, x0
0x0000000001dee914: ldr        x0, [x0, #0xc8]
0x0000000001dee918: ldrsb      w8, [x2, #0x17]
0x0000000001dee91c: ldr        x9, [x2]
0x0000000001dee920: cmp        w8, #0
0x0000000001dee924: csel       x1, x9, x2, lt
0x0000000001dee928: add        x2, sp, #8
0x0000000001dee92c: bl         #0x440a0e8
0x0000000001dee930: mov        x21, x0
0x0000000001dee934: cbz        w0, #0x1dee958
0x0000000001dee938: ldr        w8, [sp, #8]
0x0000000001dee93c: str        w8, [sp, #0xc]
0x0000000001dee940: ldr        x0, [x20, #0xb8]
0x0000000001dee944: ldr        x8, [x0]
0x0000000001dee948: ldr        x8, [x8, #0x28]
0x0000000001dee94c: add        x2, sp, #0xc
0x0000000001dee950: mov        x1, x19
0x0000000001dee954: blr        x8
0x0000000001dee958: mov        x0, x21
0x0000000001dee95c: ldp        x29, x30, [sp, #0x30]
0x0000000001dee960: ldp        x20, x19, [sp, #0x20]
0x0000000001dee964: ldp        x22, x21, [sp, #0x10]
0x0000000001dee968: add        sp, sp, #0x40
0x0000000001dee96c: ret        
