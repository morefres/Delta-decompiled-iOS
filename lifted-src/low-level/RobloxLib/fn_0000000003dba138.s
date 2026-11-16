; instruction-faithful ARM64 fallback for RobloxLib::function_3dba138
0x0000000003dba138: b          #0x47e93a8
0x0000000003dba13c: ldp        x8, x9, [x0]
0x0000000003dba140: ldr        x8, [x8, #0x20]
0x0000000003dba144: ldr        x8, [x8, x9, lsl #3]
0x0000000003dba148: ldr        x8, [x8, #8]
0x0000000003dba14c: ldrb       w1, [x0, #0x10]
0x0000000003dba150: mov        x0, x8
0x0000000003dba154: b          #0x3da43e4
0x0000000003dba158: ldr        q0, [x1]
0x0000000003dba15c: ldrb       w8, [x1, #0x10]
0x0000000003dba160: strb       w8, [x0, #0x10]
0x0000000003dba164: str        q0, [x0]
0x0000000003dba168: ldur       q0, [x1, #0x18]
0x0000000003dba16c: stur       q0, [x0, #0x18]
0x0000000003dba170: stp        xzr, xzr, [x1, #0x18]
0x0000000003dba174: ret        
0x0000000003dba178: add        x0, x0, #0x18
0x0000000003dba17c: b          #0x1df28
