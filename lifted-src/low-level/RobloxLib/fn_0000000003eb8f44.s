; instruction-faithful ARM64 fallback for RobloxLib::function_3eb8f44
0x0000000003eb8f44: stp        x22, x21, [sp, #-0x30]!
0x0000000003eb8f48: stp        x20, x19, [sp, #0x10]
0x0000000003eb8f4c: stp        x29, x30, [sp, #0x20]
0x0000000003eb8f50: add        x29, sp, #0x20
0x0000000003eb8f54: mov        x21, x2
0x0000000003eb8f58: mov        x19, x1
0x0000000003eb8f5c: mov        x20, x0
0x0000000003eb8f60: bl         #0x3eba46c
0x0000000003eb8f64: cmp        w21, #4
0x0000000003eb8f68: b.eq       #0x3eb8f8c
0x0000000003eb8f6c: cmp        w21, #3
0x0000000003eb8f70: b.ne       #0x3eb8fa4
0x0000000003eb8f74: add        x0, x20, #0x270
0x0000000003eb8f78: mov        x1, x19
0x0000000003eb8f7c: ldp        x29, x30, [sp, #0x20]
0x0000000003eb8f80: ldp        x20, x19, [sp, #0x10]
0x0000000003eb8f84: ldp        x22, x21, [sp], #0x30
0x0000000003eb8f88: b          #0x3eb8fb4
0x0000000003eb8f8c: add        x0, x20, #0x270
0x0000000003eb8f90: mov        x1, x19
0x0000000003eb8f94: ldp        x29, x30, [sp, #0x20]
0x0000000003eb8f98: ldp        x20, x19, [sp, #0x10]
0x0000000003eb8f9c: ldp        x22, x21, [sp], #0x30
0x0000000003eb8fa0: b          #0x3eb90ac
0x0000000003eb8fa4: ldp        x29, x30, [sp, #0x20]
0x0000000003eb8fa8: ldp        x20, x19, [sp, #0x10]
0x0000000003eb8fac: ldp        x22, x21, [sp], #0x30
0x0000000003eb8fb0: ret        
0x0000000003eb8fb4: stp        x22, x21, [sp, #-0x30]!
0x0000000003eb8fb8: stp        x20, x19, [sp, #0x10]
0x0000000003eb8fbc: stp        x29, x30, [sp, #0x20]
0x0000000003eb8fc0: add        x29, sp, #0x20
0x0000000003eb8fc4: mov        x19, x1
0x0000000003eb8fc8: mov        x21, x0
0x0000000003eb8fcc: sub        x20, x0, #0x270
0x0000000003eb8fd0: adrp       x1, #0x64a2000
0x0000000003eb8fd4: add        x1, x1, #0xd60
0x0000000003eb8fd8: mov        x0, x20
0x0000000003eb8fdc: bl         #0x4b4f398
0x0000000003eb8fe0: cbz        w0, #0x3eb9000
0x0000000003eb8fe4: adrp       x2, #0x64a2000
0x0000000003eb8fe8: add        x2, x2, #0xd60
0x0000000003eb8fec: add        x4, x21, #8
0x0000000003eb8ff0: mov        x0, x19
0x0000000003eb8ff4: mov        x1, x20
0x0000000003eb8ff8: mov        x3, #0
0x0000000003eb8ffc: bl         #0x24db0e8
0x0000000003eb9000: adrp       x1, #0x64a2000
0x0000000003eb9004: add        x1, x1, #0xe28
0x0000000003eb9008: mov        x0, x20
0x0000000003eb900c: bl         #0x4b4f398
0x0000000003eb9010: cbz        w0, #0x3eb9030
0x0000000003eb9014: adrp       x2, #0x64a2000
0x0000000003eb9018: add        x2, x2, #0xe28
0x0000000003eb901c: add        x4, x21, #0x38
0x0000000003eb9020: mov        x0, x19
0x0000000003eb9024: mov        x1, x20
0x0000000003eb9028: mov        x3, #0
0x0000000003eb902c: bl         #0x24da050
0x0000000003eb9030: adrp       x1, #0x64a2000
0x0000000003eb9034: add        x1, x1, #0xef0
0x0000000003eb9038: mov        x0, x20
0x0000000003eb903c: bl         #0x4b4f398
0x0000000003eb9040: cbz        w0, #0x3eb9060
0x0000000003eb9044: adrp       x2, #0x64a2000
0x0000000003eb9048: add        x2, x2, #0xef0
0x0000000003eb904c: add        x4, x21, #0x48
0x0000000003eb9050: mov        x0, x19
0x0000000003eb9054: mov        x1, x20
0x0000000003eb9058: mov        x3, #0
0x0000000003eb905c: bl         #0x24d7f20
0x0000000003eb9060: adrp       x1, #0x64a2000
0x0000000003eb9064: add        x1, x1, #0xfb8
0x0000000003eb9068: mov        x0, x20
0x0000000003eb906c: bl         #0x4b4f398
0x0000000003eb9070: cbz        w0, #0x3eb909c
0x0000000003eb9074: adrp       x2, #0x64a2000
0x0000000003eb9078: add        x2, x2, #0xfb8
0x0000000003eb907c: add        x4, x21, #0x44
0x0000000003eb9080: mov        x0, x19
0x0000000003eb9084: mov        x1, x20
0x0000000003eb9088: mov        x3, #0
0x0000000003eb908c: ldp        x29, x30, [sp, #0x20]
0x0000000003eb9090: ldp        x20, x19, [sp, #0x10]
0x0000000003eb9094: ldp        x22, x21, [sp], #0x30
0x0000000003eb9098: b          #0x24d7f20
0x0000000003eb909c: ldp        x29, x30, [sp, #0x20]
0x0000000003eb90a0: ldp        x20, x19, [sp, #0x10]
0x0000000003eb90a4: ldp        x22, x21, [sp], #0x30
0x0000000003eb90a8: ret        
0x0000000003eb90ac: stp        x22, x21, [sp, #-0x30]!
0x0000000003eb90b0: stp        x20, x19, [sp, #0x10]
0x0000000003eb90b4: stp        x29, x30, [sp, #0x20]
0x0000000003eb90b8: add        x29, sp, #0x20
0x0000000003eb90bc: mov        x19, x1
0x0000000003eb90c0: mov        x21, x0
0x0000000003eb90c4: sub        x20, x0, #0x270
0x0000000003eb90c8: adrp       x1, #0x64a2000
0x0000000003eb90cc: add        x1, x1, #0xd60
0x0000000003eb90d0: mov        x0, x20
0x0000000003eb90d4: bl         #0x4b4f398
0x0000000003eb90d8: cbz        w0, #0x3eb90f8
0x0000000003eb90dc: adrp       x2, #0x64a2000
0x0000000003eb90e0: add        x2, x2, #0xd60
0x0000000003eb90e4: add        x4, x21, #8
0x0000000003eb90e8: mov        x0, x19
0x0000000003eb90ec: mov        x1, x20
0x0000000003eb90f0: mov        x3, #0
0x0000000003eb90f4: bl         #0x24db3a4
0x0000000003eb90f8: adrp       x1, #0x64a2000
0x0000000003eb90fc: add        x1, x1, #0xe28
0x0000000003eb9100: mov        x0, x20
0x0000000003eb9104: bl         #0x4b4f398
0x0000000003eb9108: cbz        w0, #0x3eb9128
0x0000000003eb910c: adrp       x2, #0x64a2000
0x0000000003eb9110: add        x2, x2, #0xe28
0x0000000003eb9114: add        x4, x21, #0x38
0x0000000003eb9118: mov        x0, x19
0x0000000003eb911c: mov        x1, x20
0x0000000003eb9120: mov        x3, #0
0x0000000003eb9124: bl         #0x24da30c
0x0000000003eb9128: adrp       x1, #0x64a2000
0x0000000003eb912c: add        x1, x1, #0xef0
0x0000000003eb9130: mov        x0, x20
0x0000000003eb9134: bl         #0x4b4f398
0x0000000003eb9138: cbz        w0, #0x3eb9158
0x0000000003eb913c: adrp       x2, #0x64a2000
0x0000000003eb9140: add        x2, x2, #0xef0
0x0000000003eb9144: add        x4, x21, #0x48
0x0000000003eb9148: mov        x0, x19
0x0000000003eb914c: mov        x1, x20
0x0000000003eb9150: mov        x3, #0
0x0000000003eb9154: bl         #0x24d81dc
0x0000000003eb9158: adrp       x1, #0x64a2000
0x0000000003eb915c: add        x1, x1, #0xfb8
0x0000000003eb9160: mov        x0, x20
0x0000000003eb9164: bl         #0x4b4f398
0x0000000003eb9168: cbz        w0, #0x3eb9194
0x0000000003eb916c: adrp       x2, #0x64a2000
0x0000000003eb9170: add        x2, x2, #0xfb8
0x0000000003eb9174: add        x4, x21, #0x44
0x0000000003eb9178: mov        x0, x19
0x0000000003eb917c: mov        x1, x20
0x0000000003eb9180: mov        x3, #0
0x0000000003eb9184: ldp        x29, x30, [sp, #0x20]
0x0000000003eb9188: ldp        x20, x19, [sp, #0x10]
0x0000000003eb918c: ldp        x22, x21, [sp], #0x30
0x0000000003eb9190: b          #0x24d81dc
0x0000000003eb9194: ldp        x29, x30, [sp, #0x20]
0x0000000003eb9198: ldp        x20, x19, [sp, #0x10]
0x0000000003eb919c: ldp        x22, x21, [sp], #0x30
0x0000000003eb91a0: ret        
