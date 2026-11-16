; instruction-faithful ARM64 fallback for RobloxLib::function_46db040
0x00000000046db040: sub        sp, sp, #0x60
0x00000000046db044: stp        x20, x19, [sp, #0x40]
0x00000000046db048: stp        x29, x30, [sp, #0x50]
0x00000000046db04c: add        x29, sp, #0x50
0x00000000046db050: ldr        x20, [x2]
0x00000000046db054: ldrb       w8, [x20, #0x50]
0x00000000046db058: tbnz       w8, #1, #0x46db0a8
0x00000000046db05c: ldr        x19, [x1]
0x00000000046db060: mov        x0, sp
0x00000000046db064: mov        x1, x3
0x00000000046db068: bl         #0x3c7f6c
0x00000000046db06c: add        x8, sp, #0x28
0x00000000046db070: mov        x0, sp
0x00000000046db074: bl         #0x46d7d70
0x00000000046db078: ldr        x8, [x19]
0x00000000046db07c: ldr        x8, [x8, #0x20]
0x00000000046db080: add        x1, x20, #8
0x00000000046db084: add        x2, sp, #0x28
0x00000000046db088: mov        x0, x19
0x00000000046db08c: blr        x8
0x00000000046db090: ldrsb      w8, [sp, #0x3f]
0x00000000046db094: tbz        w8, #0x1f, #0x46db0a0
0x00000000046db098: ldr        x0, [sp, #0x28]
0x00000000046db09c: bl         #0x47e93a8
0x00000000046db0a0: mov        x0, sp
0x00000000046db0a4: bl         #0x207764
0x00000000046db0a8: ldp        x29, x30, [sp, #0x50]
0x00000000046db0ac: ldp        x20, x19, [sp, #0x40]
0x00000000046db0b0: add        sp, sp, #0x60
0x00000000046db0b4: ret        
0x00000000046db0b8: mov        x19, x0
0x00000000046db0bc: ldrsb      w8, [sp, #0x3f]
0x00000000046db0c0: tbz        w8, #0x1f, #0x46db0d4
0x00000000046db0c4: ldr        x0, [sp, #0x28]
0x00000000046db0c8: bl         #0x47e93a8
0x00000000046db0cc: b          #0x46db0d4
0x00000000046db0d0: mov        x19, x0
0x00000000046db0d4: mov        x0, sp
0x00000000046db0d8: bl         #0x207764
0x00000000046db0dc: mov        x0, x19
0x00000000046db0e0: bl         #0x4b97984
