; instruction-faithful ARM64 fallback for RobloxLib::function_3695e94
0x0000000003695e94: stp        x20, x19, [sp, #-0x20]!
0x0000000003695e98: stp        x29, x30, [sp, #0x10]
0x0000000003695e9c: add        x29, sp, #0x10
0x0000000003695ea0: mov        x19, x0
0x0000000003695ea4: ldp        x10, x8, [x0]
0x0000000003695ea8: ldr        x11, [x0, #0x10]
0x0000000003695eac: ldr        x9, [x0, #0x20]
0x0000000003695eb0: add        x0, x10, x11, asr #1
0x0000000003695eb4: tbz        w11, #0, #0x3695ec0
0x0000000003695eb8: ldr        x10, [x0]
0x0000000003695ebc: ldr        x8, [x10, w8, uxtw]
0x0000000003695ec0: ldrb       w1, [x9]
0x0000000003695ec4: blr        x8
0x0000000003695ec8: strb       w0, [x19, #0x18]
0x0000000003695ecc: ldp        x29, x30, [sp, #0x10]
0x0000000003695ed0: ldp        x20, x19, [sp], #0x20
0x0000000003695ed4: ret        
0x0000000003695ed8: stp        x20, x19, [sp, #-0x20]!
0x0000000003695edc: stp        x29, x30, [sp, #0x10]
0x0000000003695ee0: add        x29, sp, #0x10
0x0000000003695ee4: ldr        x19, [x0]
0x0000000003695ee8: mov        x0, x19
0x0000000003695eec: bl         #0x3695e94
0x0000000003695ef0: add        x0, x19, #0x28
0x0000000003695ef4: ldp        x29, x30, [sp, #0x10]
0x0000000003695ef8: ldp        x20, x19, [sp], #0x20
0x0000000003695efc: b          #0x3764f5c
