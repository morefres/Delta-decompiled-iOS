; instruction-faithful ARM64 fallback for RobloxLib::function_1df90d8
0x0000000001df90d8: sub        sp, sp, #0x90
0x0000000001df90dc: stp        x20, x19, [sp, #0x70]
0x0000000001df90e0: stp        x29, x30, [sp, #0x80]
0x0000000001df90e4: add        x29, sp, #0x80
0x0000000001df90e8: mov        x19, x3
0x0000000001df90ec: adrp       x8, #0x5ba4000
0x0000000001df90f0: ldr        x8, [x8, #0x338]
0x0000000001df90f4: ldr        x8, [x8]
0x0000000001df90f8: stur       x8, [x29, #-0x18]
0x0000000001df90fc: stp        x2, x0, [sp, #8]
0x0000000001df9100: str        x1, [sp]
0x0000000001df9104: add        x8, sp, #0x18
0x0000000001df9108: mov        x0, sp
0x0000000001df910c: add        x1, sp, #0x10
0x0000000001df9110: mov        x2, x4
0x0000000001df9114: bl         #0x1df91b0
0x0000000001df9118: add        x1, sp, #0x18
0x0000000001df911c: mov        x0, x19
0x0000000001df9120: bl         #0x17f022c
0x0000000001df9124: mov        x19, x0
0x0000000001df9128: ldr        x8, [sp, #0x20]
0x0000000001df912c: cbz        x8, #0x1df9140
0x0000000001df9130: ldr        x8, [x8, #0x10]
0x0000000001df9134: add        x9, sp, #0x18
0x0000000001df9138: add        x0, x9, #0x10
0x0000000001df913c: blr        x8
0x0000000001df9140: ldur       x8, [x29, #-0x18]
0x0000000001df9144: adrp       x9, #0x5ba4000
0x0000000001df9148: ldr        x9, [x9, #0x338]
0x0000000001df914c: ldr        x9, [x9]
0x0000000001df9150: cmp        x9, x8
0x0000000001df9154: b.ne       #0x1df916c
0x0000000001df9158: mov        x0, x19
0x0000000001df915c: ldp        x29, x30, [sp, #0x80]
0x0000000001df9160: ldp        x20, x19, [sp, #0x70]
0x0000000001df9164: add        sp, sp, #0x90
0x0000000001df9168: ret        
0x0000000001df916c: bl         #0x4b98620
0x0000000001df9170: b          #0x1df9194
0x0000000001df9174: mov        x19, x0
0x0000000001df9178: ldr        x8, [sp, #0x20]
0x0000000001df917c: cbz        x8, #0x1df91a8
0x0000000001df9180: ldr        x8, [x8, #0x10]
0x0000000001df9184: add        x9, sp, #0x18
0x0000000001df9188: add        x0, x9, #0x10
0x0000000001df918c: blr        x8
0x0000000001df9190: b          #0x1df91a8
0x0000000001df9194: mov        x19, x0
0x0000000001df9198: cbz        w1, #0x1df91a8
0x0000000001df919c: mov        x0, x19
0x0000000001df91a0: bl         #0x18bd8
0x0000000001df91a4: mov        x19, x0
0x0000000001df91a8: mov        x0, x19
0x0000000001df91ac: bl         #0x4b97984
