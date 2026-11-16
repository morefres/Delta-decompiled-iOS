; instruction-faithful ARM64 fallback for RobloxLib::function_3fb9104
0x0000000003fb9104: sub        sp, sp, #0x50
0x0000000003fb9108: stp        x22, x21, [sp, #0x20]
0x0000000003fb910c: stp        x20, x19, [sp, #0x30]
0x0000000003fb9110: stp        x29, x30, [sp, #0x40]
0x0000000003fb9114: add        x29, sp, #0x40
0x0000000003fb9118: mov        x20, x0
0x0000000003fb911c: ldr        x19, [x1]
0x0000000003fb9120: ldrsb      w21, [x1, #0x17]
0x0000000003fb9124: stp        xzr, xzr, [x1]
0x0000000003fb9128: str        xzr, [x1, #0x10]
0x0000000003fb912c: adrp       x1, #0x54e2000
0x0000000003fb9130: add        x1, x1, #0x24c
0x0000000003fb9134: add        x0, sp, #8
0x0000000003fb9138: bl         #0x18aac
0x0000000003fb913c: add        x1, sp, #8
0x0000000003fb9140: mov        x0, x20
0x0000000003fb9144: bl         #0x227e08
0x0000000003fb9148: ldrsb      w8, [sp, #0x1f]
0x0000000003fb914c: tbnz       w8, #0x1f, #0x3fb9168
0x0000000003fb9150: tbnz       w21, #0x1f, #0x3fb9174
0x0000000003fb9154: ldp        x29, x30, [sp, #0x40]
0x0000000003fb9158: ldp        x20, x19, [sp, #0x30]
0x0000000003fb915c: ldp        x22, x21, [sp, #0x20]
0x0000000003fb9160: add        sp, sp, #0x50
0x0000000003fb9164: ret        
0x0000000003fb9168: ldr        x0, [sp, #8]
0x0000000003fb916c: bl         #0x47e93a8
0x0000000003fb9170: tbz        w21, #0x1f, #0x3fb9154
0x0000000003fb9174: mov        x0, x19
0x0000000003fb9178: bl         #0x47e93a8
0x0000000003fb917c: b          #0x3fb9154
0x0000000003fb9180: mov        x20, x0
0x0000000003fb9184: ldrsb      w8, [sp, #0x1f]
0x0000000003fb9188: tbz        w8, #0x1f, #0x3fb919c
0x0000000003fb918c: ldr        x0, [sp, #8]
0x0000000003fb9190: bl         #0x47e93a8
0x0000000003fb9194: b          #0x3fb919c
0x0000000003fb9198: mov        x20, x0
0x0000000003fb919c: tbz        w21, #0x1f, #0x3fb91a8
0x0000000003fb91a0: mov        x0, x19
0x0000000003fb91a4: bl         #0x47e93a8
0x0000000003fb91a8: mov        x0, x20
0x0000000003fb91ac: bl         #0x4b97984
