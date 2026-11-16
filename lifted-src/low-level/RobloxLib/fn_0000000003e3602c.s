; instruction-faithful ARM64 fallback for RobloxLib::function_3e3602c
0x0000000003e3602c: sub        sp, sp, #0x40
0x0000000003e36030: stp        x20, x19, [sp, #0x20]
0x0000000003e36034: stp        x29, x30, [sp, #0x30]
0x0000000003e36038: add        x29, sp, #0x30
0x0000000003e3603c: ldr        w8, [x0, #0x20]
0x0000000003e36040: str        w8, [sp]
0x0000000003e36044: ldur       q0, [x0, #0x28]
0x0000000003e36048: stur       q0, [sp, #8]
0x0000000003e3604c: ldr        x8, [x0, #0x38]
0x0000000003e36050: str        x8, [sp, #0x18]
0x0000000003e36054: stp        xzr, xzr, [x0, #0x28]
0x0000000003e36058: str        xzr, [x0, #0x38]
0x0000000003e3605c: ldr        x8, [x0, #0x18]
0x0000000003e36060: tbnz       w8, #1, #0x3e36068
0x0000000003e36064: ldr        x0, [x0]
0x0000000003e36068: and        x8, x8, #0xfffffffffffffff8
0x0000000003e3606c: ldr        x8, [x8]
0x0000000003e36070: mov        x1, sp
0x0000000003e36074: blr        x8
0x0000000003e36078: ldrsb      w8, [sp, #0x1f]
0x0000000003e3607c: tbz        w8, #0x1f, #0x3e36088
0x0000000003e36080: ldr        x0, [sp, #8]
0x0000000003e36084: bl         #0x47e93a8
0x0000000003e36088: ldp        x29, x30, [sp, #0x30]
0x0000000003e3608c: ldp        x20, x19, [sp, #0x20]
0x0000000003e36090: add        sp, sp, #0x40
0x0000000003e36094: ret        
0x0000000003e36098: mov        x19, x0
0x0000000003e3609c: ldrsb      w8, [sp, #0x1f]
0x0000000003e360a0: tbz        w8, #0x1f, #0x3e360ac
0x0000000003e360a4: ldr        x0, [sp, #8]
0x0000000003e360a8: bl         #0x47e93a8
0x0000000003e360ac: mov        x0, x19
0x0000000003e360b0: bl         #0x4b97984
