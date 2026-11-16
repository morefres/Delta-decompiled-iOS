; instruction-faithful ARM64 fallback for RobloxLib::function_1cde110
0x0000000001cde110: sub        sp, sp, #0x60
0x0000000001cde114: stp        x22, x21, [sp, #0x30]
0x0000000001cde118: stp        x20, x19, [sp, #0x40]
0x0000000001cde11c: stp        x29, x30, [sp, #0x50]
0x0000000001cde120: add        x29, sp, #0x50
0x0000000001cde124: mov        x20, x2
0x0000000001cde128: mov        x19, x0
0x0000000001cde12c: add        x8, x1, #0xb0
0x0000000001cde130: cmp        x1, #0
0x0000000001cde134: csel       x8, xzr, x8, eq
0x0000000001cde138: ldp        x9, x10, [x0, #8]
0x0000000001cde13c: add        x0, x8, x10, asr #1
0x0000000001cde140: tbz        w10, #0, #0x1cde14c
0x0000000001cde144: ldr        x8, [x0]
0x0000000001cde148: ldr        x9, [x8, w9, uxtw]
0x0000000001cde14c: add        x8, sp, #0x18
0x0000000001cde150: blr        x9
0x0000000001cde154: add        x8, x20, #0xb0
0x0000000001cde158: cmp        x20, #0
0x0000000001cde15c: csel       x8, xzr, x8, eq
0x0000000001cde160: ldp        x9, x10, [x19, #8]
0x0000000001cde164: add        x0, x8, x10, asr #1
0x0000000001cde168: tbz        w10, #0, #0x1cde174
0x0000000001cde16c: ldr        x8, [x0]
0x0000000001cde170: ldr        x9, [x8, w9, uxtw]
0x0000000001cde174: mov        x8, sp
0x0000000001cde178: blr        x9
0x0000000001cde17c: ldrb       w8, [sp, #0x2f]
0x0000000001cde180: sxtb       w20, w8
0x0000000001cde184: ldr        x9, [sp, #0x20]
0x0000000001cde188: cmp        w20, #0
0x0000000001cde18c: csel       x2, x9, x8, lt
0x0000000001cde190: ldrb       w8, [sp, #0x17]
0x0000000001cde194: sxtb       w21, w8
0x0000000001cde198: ldr        x9, [sp, #8]
0x0000000001cde19c: cmp        w21, #0
0x0000000001cde1a0: csel       x8, x9, x8, lt
0x0000000001cde1a4: cmp        x2, x8
0x0000000001cde1a8: b.ne       #0x1cde1e0
0x0000000001cde1ac: ldr        x8, [sp, #0x18]
0x0000000001cde1b0: cmp        w20, #0
0x0000000001cde1b4: add        x9, sp, #0x18
0x0000000001cde1b8: csel       x0, x8, x9, lt
0x0000000001cde1bc: ldr        x8, [sp]
0x0000000001cde1c0: cmp        w21, #0
0x0000000001cde1c4: mov        x9, sp
0x0000000001cde1c8: csel       x1, x8, x9, lt
0x0000000001cde1cc: bl         #0x4b98ed8
0x0000000001cde1d0: cmp        w0, #0
0x0000000001cde1d4: cset       w19, eq
0x0000000001cde1d8: tbz        w21, #0x1f, #0x1cde1f4
0x0000000001cde1dc: b          #0x1cde1e8
0x0000000001cde1e0: mov        w19, #0
0x0000000001cde1e4: tbz        w21, #0x1f, #0x1cde1f4
0x0000000001cde1e8: ldr        x0, [sp]
0x0000000001cde1ec: bl         #0x47e93a8
0x0000000001cde1f0: ldrb       w20, [sp, #0x2f]
0x0000000001cde1f4: tbz        w20, #7, #0x1cde200
0x0000000001cde1f8: ldr        x0, [sp, #0x18]
0x0000000001cde1fc: bl         #0x47e93a8
0x0000000001cde200: mov        x0, x19
0x0000000001cde204: ldp        x29, x30, [sp, #0x50]
0x0000000001cde208: ldp        x20, x19, [sp, #0x40]
0x0000000001cde20c: ldp        x22, x21, [sp, #0x30]
0x0000000001cde210: add        sp, sp, #0x60
0x0000000001cde214: ret        
0x0000000001cde218: mov        x19, x0
0x0000000001cde21c: ldrsb      w8, [sp, #0x2f]
0x0000000001cde220: tbz        w8, #0x1f, #0x1cde22c
0x0000000001cde224: ldr        x0, [sp, #0x18]
0x0000000001cde228: bl         #0x47e93a8
0x0000000001cde22c: mov        x0, x19
0x0000000001cde230: bl         #0x4b97984
