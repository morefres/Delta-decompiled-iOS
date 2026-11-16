; instruction-faithful ARM64 fallback for RobloxLib::function_3ae0f94
0x0000000003ae0f94: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae0f98: stp        x29, x30, [sp, #0x10]
0x0000000003ae0f9c: add        x29, sp, #0x10
0x0000000003ae0fa0: mov        x19, x0
0x0000000003ae0fa4: ldr        w12, [x1]
0x0000000003ae0fa8: mov        w8, #0x79b1
0x0000000003ae0fac: movk       w8, #0x9e37, lsl #16
0x0000000003ae0fb0: mul        w8, w12, w8
0x0000000003ae0fb4: ldr        w9, [x0, #0x1c]
0x0000000003ae0fb8: neg        w10, w9
0x0000000003ae0fbc: lsr        w13, w8, w10
0x0000000003ae0fc0: lsl        w8, w8, w9
0x0000000003ae0fc4: and        w14, w13, #0xfffffff0
0x0000000003ae0fc8: ldr        x10, [x0, #8]
0x0000000003ae0fcc: mov        w11, #-1
0x0000000003ae0fd0: lsl        w15, w11, w9
0x0000000003ae0fd4: mvn        w15, w15
0x0000000003ae0fd8: mov        x16, #0xaf5c
0x0000000003ae0fdc: movk       x16, #0x136, lsl #16
0x0000000003ae0fe0: movk       x16, #0xeb98, lsl #32
0x0000000003ae0fe4: movk       x16, #0x4d72, lsl #48
0x0000000003ae0fe8: mov        w17, #0x7fffffff
0x0000000003ae0fec: mov        x0, #0
0x0000000003ae0ff0: lsr        x3, x16, x0
0x0000000003ae0ff4: add        w3, w13, w3
0x0000000003ae0ff8: and        w3, w3, #0xf
0x0000000003ae0ffc: add        w20, w3, w14
0x0000000003ae1000: ldr        w3, [x10, w20, uxtw #2]
0x0000000003ae1004: cmp        w3, w17
0x0000000003ae1008: b.eq       #0x3ae1040
0x0000000003ae100c: cmn        w3, #1
0x0000000003ae1010: b.eq       #0x3ae1060
0x0000000003ae1014: eor        w5, w3, w8
0x0000000003ae1018: ldr        w4, [x19, #0x18]
0x0000000003ae101c: bics       wzr, w5, w4
0x0000000003ae1020: b.ne       #0x3ae1048
0x0000000003ae1024: ldr        x5, [x19, #0x10]
0x0000000003ae1028: and        w3, w4, w3
0x0000000003ae102c: ubfiz      x3, x3, #4, #0x20
0x0000000003ae1030: ldr        w3, [x5, x3]
0x0000000003ae1034: cmp        w12, w3
0x0000000003ae1038: b.ne       #0x3ae1048
0x0000000003ae103c: b          #0x3ae111c
0x0000000003ae1040: cmn        w11, #1
0x0000000003ae1044: csel       w11, w20, w11, eq
0x0000000003ae1048: add        x0, x0, #4
0x0000000003ae104c: cmp        x0, #0x40
0x0000000003ae1050: b.ne       #0x3ae0ff0
0x0000000003ae1054: add        w14, w14, #0x10
0x0000000003ae1058: and        w14, w14, w15
0x0000000003ae105c: b          #0x3ae0fec
0x0000000003ae1060: cbz        w2, #0x3ae1110
0x0000000003ae1064: adrp       x12, #0x6912000
0x0000000003ae1068: add        x12, x12, #0xd80
0x0000000003ae106c: ldrb       w12, [x12]
0x0000000003ae1070: cmp        w12, #1
0x0000000003ae1074: b.ne       #0x3ae10b4
0x0000000003ae1078: cmp        w2, #1
0x0000000003ae107c: b.ne       #0x3ae10b4
0x0000000003ae1080: adrp       x12, #0x61b3000
0x0000000003ae1084: add        x12, x12, #0xe88
0x0000000003ae1088: ldrb       w12, [x12]
0x0000000003ae108c: tbz        w12, #0, #0x3ae10b4
0x0000000003ae1090: ldp        w12, w13, [x19]
0x0000000003ae1094: cmp        w12, w13
0x0000000003ae1098: b.ne       #0x3ae10b4
0x0000000003ae109c: mov        x0, x19
0x0000000003ae10a0: bl         #0x3ae1138
0x0000000003ae10a4: and        x8, x0, #0xffffff0000000000
0x0000000003ae10a8: and        x9, x0, #0xff00000000
0x0000000003ae10ac: mov        w20, w0
0x0000000003ae10b0: b          #0x3ae1124
0x0000000003ae10b4: cmn        w11, #1
0x0000000003ae10b8: b.eq       #0x3ae10d8
0x0000000003ae10bc: mov        w12, #1
0x0000000003ae10c0: lsl        x9, x12, x9
0x0000000003ae10c4: add        x9, x10, x9, lsl #2
0x0000000003ae10c8: ldr        w12, [x9, #8]
0x0000000003ae10cc: sub        w12, w12, #1
0x0000000003ae10d0: str        w12, [x9, #8]
0x0000000003ae10d4: mov        w20, w11
0x0000000003ae10d8: str        w8, [x10, x20, lsl #2]
0x0000000003ae10dc: cmp        w2, #1
0x0000000003ae10e0: b.ne       #0x3ae1110
0x0000000003ae10e4: mov        x0, x19
0x0000000003ae10e8: bl         #0xe9de8
0x0000000003ae10ec: mov        x8, #0
0x0000000003ae10f0: ldr        x9, [x19, #8]
0x0000000003ae10f4: ldr        w10, [x9, x20, lsl #2]
0x0000000003ae10f8: orr        w10, w10, w0
0x0000000003ae10fc: str        w10, [x9, x20, lsl #2]
0x0000000003ae1100: ldr        w9, [x19]
0x0000000003ae1104: add        w9, w9, #1
0x0000000003ae1108: str        w9, [x19]
0x0000000003ae110c: b          #0x3ae1114
0x0000000003ae1110: mov        x8, #0
0x0000000003ae1114: mov        x9, #0x100000000
0x0000000003ae1118: b          #0x3ae1124
0x0000000003ae111c: mov        x9, #0
0x0000000003ae1120: mov        x8, #0
0x0000000003ae1124: orr        x8, x9, x8
0x0000000003ae1128: orr        x0, x8, x20
0x0000000003ae112c: ldp        x29, x30, [sp, #0x10]
0x0000000003ae1130: ldp        x20, x19, [sp], #0x20
0x0000000003ae1134: ret        
0x0000000003ae1138: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae113c: stp        x29, x30, [sp, #0x10]
0x0000000003ae1140: add        x29, sp, #0x10
0x0000000003ae1144: mov        x19, x1
0x0000000003ae1148: mov        x20, x0
0x0000000003ae114c: bl         #0x3ae1168
0x0000000003ae1150: mov        x0, x20
0x0000000003ae1154: mov        x1, x19
0x0000000003ae1158: mov        w2, #1
0x0000000003ae115c: ldp        x29, x30, [sp, #0x10]
0x0000000003ae1160: ldp        x20, x19, [sp], #0x20
0x0000000003ae1164: b          #0x3ae0f94
