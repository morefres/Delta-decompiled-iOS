; instruction-faithful ARM64 fallback for RobloxLib::function_40ef058
0x00000000040ef058: cbz        w1, #0x40ef0a8
0x00000000040ef05c: stp        x22, x21, [sp, #-0x30]!
0x00000000040ef060: stp        x20, x19, [sp, #0x10]
0x00000000040ef064: stp        x29, x30, [sp, #0x20]
0x00000000040ef068: add        x29, sp, #0x20
0x00000000040ef06c: mov        x20, x1
0x00000000040ef070: mov        x19, x0
0x00000000040ef074: mov        w0, #8
0x00000000040ef078: bl         #0x47e9370
0x00000000040ef07c: mov        x21, x0
0x00000000040ef080: mov        w2, w20
0x00000000040ef084: adrp       x1, #0x54ea000
0x00000000040ef088: add        x1, x1, #0x68f
0x00000000040ef08c: bl         #0x697f14
0x00000000040ef090: add        x0, x19, #8
0x00000000040ef094: mov        x1, x21
0x00000000040ef098: ldp        x29, x30, [sp, #0x20]
0x00000000040ef09c: ldp        x20, x19, [sp, #0x10]
0x00000000040ef0a0: ldp        x22, x21, [sp], #0x30
0x00000000040ef0a4: b          #0x3a11218
0x00000000040ef0a8: ret        
