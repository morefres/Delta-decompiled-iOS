; instruction-faithful ARM64 fallback for RobloxLib::function_2cb0ff8
0x0000000002cb0ff8: stp        x22, x21, [sp, #-0x30]!
0x0000000002cb0ffc: stp        x20, x19, [sp, #0x10]
0x0000000002cb1000: stp        x29, x30, [sp, #0x20]
0x0000000002cb1004: add        x29, sp, #0x20
0x0000000002cb1008: mov        x20, x2
0x0000000002cb100c: mov        x19, x1
0x0000000002cb1010: ldr        x22, [x1]
0x0000000002cb1014: ldrb       w8, [x2]
0x0000000002cb1018: tbz        w8, #0, #0x2cb1024
0x0000000002cb101c: mov        w21, #0
0x0000000002cb1020: b          #0x2cb1060
0x0000000002cb1024: ldr        x8, [x20, #0x10]
0x0000000002cb1028: cmp        x8, #3
0x0000000002cb102c: b.hi       #0x2cb1040
0x0000000002cb1030: mov        w21, #0
0x0000000002cb1034: mov        w8, #1
0x0000000002cb1038: strb       w8, [x20]
0x0000000002cb103c: b          #0x2cb1060
0x0000000002cb1040: ldr        x9, [x20, #8]
0x0000000002cb1044: ldr        w21, [x9], #4
0x0000000002cb1048: sub        x8, x8, #4
0x0000000002cb104c: stp        x9, x8, [x20, #8]
0x0000000002cb1050: mov        w8, #0xea61
0x0000000002cb1054: cmp        w21, w8
0x0000000002cb1058: b.hs       #0x2cb107c
0x0000000002cb105c: mov        w8, #0
0x0000000002cb1060: adrp       x9, #0x616a000
0x0000000002cb1064: ldrb       w9, [x9, #0x170]
0x0000000002cb1068: cmp        w9, #1
0x0000000002cb106c: b.ne       #0x2cb1088
0x0000000002cb1070: ldr        w9, [x22, #0x2c]
0x0000000002cb1074: cmp        w21, w9
0x0000000002cb1078: b.eq       #0x2cb109c
0x0000000002cb107c: mov        w8, #1
0x0000000002cb1080: strb       w8, [x20]
0x0000000002cb1084: b          #0x2cb1100
0x0000000002cb1088: add        x0, x22, #0x20
0x0000000002cb108c: mov        x1, x21
0x0000000002cb1090: mov        w2, #1
0x0000000002cb1094: bl         #0x2c936e4
0x0000000002cb1098: ldrb       w8, [x20]
0x0000000002cb109c: cbz        w21, #0x2cb10ec
0x0000000002cb10a0: tbnz       w8, #0, #0x2cb10ec
0x0000000002cb10a4: add        w8, w21, w21, lsl #1
0x0000000002cb10a8: lsl        w21, w8, #2
0x0000000002cb10ac: ldr        x8, [x20, #0x10]
0x0000000002cb10b0: cmp        x8, x21
0x0000000002cb10b4: b.hs       #0x2cb10c4
0x0000000002cb10b8: mov        w8, #1
0x0000000002cb10bc: strb       w8, [x20]
0x0000000002cb10c0: b          #0x2cb10ec
0x0000000002cb10c4: ldr        x0, [x22, #0x48]
0x0000000002cb10c8: ldr        x1, [x20, #8]
0x0000000002cb10cc: mov        x2, x21
0x0000000002cb10d0: bl         #0x4b98ee4
0x0000000002cb10d4: ldp        x9, x8, [x20, #8]
0x0000000002cb10d8: cmp        x8, x21
0x0000000002cb10dc: csel       x10, x8, x21, lo
0x0000000002cb10e0: add        x9, x9, x10
0x0000000002cb10e4: sub        x8, x8, x10
0x0000000002cb10e8: stp        x9, x8, [x20, #8]
0x0000000002cb10ec: ldr        x8, [x19]
0x0000000002cb10f0: mov        w9, #1
0x0000000002cb10f4: strb       w9, [x8, #0x19]
0x0000000002cb10f8: ldr        x8, [x19]
0x0000000002cb10fc: strb       w9, [x8, #0x18]
0x0000000002cb1100: ldp        x29, x30, [sp, #0x20]
0x0000000002cb1104: ldp        x20, x19, [sp, #0x10]
0x0000000002cb1108: ldp        x22, x21, [sp], #0x30
0x0000000002cb110c: ret        
