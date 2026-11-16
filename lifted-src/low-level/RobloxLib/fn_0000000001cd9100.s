; instruction-faithful ARM64 fallback for RobloxLib::function_1cd9100
0x0000000001cd9100: sub        sp, sp, #0x90
0x0000000001cd9104: stp        x20, x19, [sp, #0x70]
0x0000000001cd9108: stp        x29, x30, [sp, #0x80]
0x0000000001cd910c: add        x29, sp, #0x80
0x0000000001cd9110: adrp       x19, #0x6368000
0x0000000001cd9114: ldr        x0, [x19, #0x588]
0x0000000001cd9118: cbnz       x0, #0x1cd9138
0x0000000001cd911c: adrp       x8, #0x6368000
0x0000000001cd9120: add        x8, x8, #0x7c8
0x0000000001cd9124: ldarb      w8, [x8]
0x0000000001cd9128: tbz        w8, #0, #0x1cd9148
0x0000000001cd912c: adrp       x0, #0x6368000
0x0000000001cd9130: add        x0, x0, #0x590
0x0000000001cd9134: str        x0, [x19, #0x588]
0x0000000001cd9138: ldp        x29, x30, [sp, #0x80]
0x0000000001cd913c: ldp        x20, x19, [sp, #0x70]
0x0000000001cd9140: add        sp, sp, #0x90
0x0000000001cd9144: ret        
0x0000000001cd9148: adrp       x0, #0x6368000
0x0000000001cd914c: add        x0, x0, #0x7c8
0x0000000001cd9150: bl         #0x428c
0x0000000001cd9154: cbz        w0, #0x1cd912c
0x0000000001cd9158: bl         #0x41806c4
0x0000000001cd915c: mov        x1, x0
0x0000000001cd9160: stur       xzr, [x29, #-0x28]
0x0000000001cd9164: sturb      wzr, [x29, #-0x20]
0x0000000001cd9168: mov        w8, #0x101
0x0000000001cd916c: stur       w8, [x29, #-0x1c]
0x0000000001cd9170: sturb      wzr, [x29, #-0x18]
0x0000000001cd9174: movi       v0.16b, #0
0x0000000001cd9178: stp        q0, q0, [sp, #0x30]
0x0000000001cd917c: stp        q0, q0, [sp, #0x10]
0x0000000001cd9180: str        q0, [sp]
0x0000000001cd9184: adrp       x0, #0x6368000
0x0000000001cd9188: add        x0, x0, #0x590
0x0000000001cd918c: adrp       x2, #0x5371000
0x0000000001cd9190: add        x2, x2, #0x784
0x0000000001cd9194: sub        x5, x29, #0x28
0x0000000001cd9198: mov        w3, #0x2898
0x0000000001cd919c: mov        w4, #0x24b
0x0000000001cd91a0: mov        w6, #0x40000000
0x0000000001cd91a4: mov        x7, #0
0x0000000001cd91a8: bl         #0x1cd9728
0x0000000001cd91ac: adrp       x0, #0x1cd9000
0x0000000001cd91b0: add        x0, x0, #0x1f0
0x0000000001cd91b4: adrp       x1, #0x6368000
0x0000000001cd91b8: add        x1, x1, #0x590
0x0000000001cd91bc: adrp       x2, #0
0x0000000001cd91c0: add        x2, x2, #0
0x0000000001cd91c4: bl         #0x4b984dc
0x0000000001cd91c8: adrp       x0, #0x6368000
0x0000000001cd91cc: add        x0, x0, #0x7c8
0x0000000001cd91d0: bl         #0x43e8
0x0000000001cd91d4: b          #0x1cd912c
0x0000000001cd91d8: mov        x19, x0
0x0000000001cd91dc: adrp       x0, #0x6368000
0x0000000001cd91e0: add        x0, x0, #0x7c8
0x0000000001cd91e4: bl         #0x4450
0x0000000001cd91e8: mov        x0, x19
0x0000000001cd91ec: bl         #0x4b97984
