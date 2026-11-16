; instruction-faithful ARM64 fallback for RobloxLib::function_26dbc9c
0x00000000026dbc9c: sub        sp, sp, #0x90
0x00000000026dbca0: stp        x22, x21, [sp, #0x60]
0x00000000026dbca4: stp        x20, x19, [sp, #0x70]
0x00000000026dbca8: stp        x29, x30, [sp, #0x80]
0x00000000026dbcac: add        x29, sp, #0x80
0x00000000026dbcb0: adrp       x8, #0x5ba4000
0x00000000026dbcb4: ldr        x8, [x8, #0x338]
0x00000000026dbcb8: ldr        x8, [x8]
0x00000000026dbcbc: stur       x8, [x29, #-0x28]
0x00000000026dbcc0: ldr        x20, [x0]
0x00000000026dbcc4: ldrb       w8, [x20, #0x18]
0x00000000026dbcc8: tbnz       w8, #0, #0x26dbe04
0x00000000026dbccc: mov        x19, x1
0x00000000026dbcd0: ldr        w8, [x1, #0x18]
0x00000000026dbcd4: cmp        w8, #2
0x00000000026dbcd8: b.ne       #0x26dbd00
0x00000000026dbcdc: mov        w8, #1
0x00000000026dbce0: strb       w8, [x20, #0x18]
0x00000000026dbce4: ldrsb      w8, [x19, #0x47]
0x00000000026dbce8: tbnz       w8, #0x1f, #0x26dbddc
0x00000000026dbcec: ldur       q0, [x19, #0x30]
0x00000000026dbcf0: str        q0, [sp]
0x00000000026dbcf4: ldur       x8, [x19, #0x40]
0x00000000026dbcf8: str        x8, [sp, #0x10]
0x00000000026dbcfc: b          #0x26dbde8
0x00000000026dbd00: ldr        x22, [x0, #0x10]
0x00000000026dbd04: bl         #0x4412778
0x00000000026dbd08: mov        x21, sp
0x00000000026dbd0c: stp        x0, xzr, [sp]
0x00000000026dbd10: add        x0, x21, #8
0x00000000026dbd14: add        x1, x19, #0x20
0x00000000026dbd18: bl         #0x2c1f0
0x00000000026dbd1c: ldr        x8, [x20]
0x00000000026dbd20: ldr        x8, [x8]
0x00000000026dbd24: mov        w9, #0x50
0x00000000026dbd28: madd       x0, x22, x9, x8
0x00000000026dbd2c: ldr        x8, [sp]
0x00000000026dbd30: str        x8, [x0], #8
0x00000000026dbd34: add        x1, x21, #8
0x00000000026dbd38: bl         #0x264674
0x00000000026dbd3c: bl         #0x440f418
0x00000000026dbd40: str        x0, [sp]
0x00000000026dbd44: ldr        x8, [sp, #8]
0x00000000026dbd48: cbz        x8, #0x26dbd5c
0x00000000026dbd4c: ldr        x8, [x8, #0x10]
0x00000000026dbd50: mov        x9, sp
0x00000000026dbd54: add        x0, x9, #0x10
0x00000000026dbd58: blr        x8
0x00000000026dbd5c: ldr        x8, [x20, #0x10]
0x00000000026dbd60: subs       x8, x8, #1
0x00000000026dbd64: str        x8, [x20, #0x10]
0x00000000026dbd68: b.ne       #0x26dbe04
0x00000000026dbd6c: mov        w8, #1
0x00000000026dbd70: strb       w8, [x20, #0x18]
0x00000000026dbd74: ldp        x9, x8, [x20]
0x00000000026dbd78: stp        x9, x8, [sp]
0x00000000026dbd7c: cbz        x8, #0x26dbd94
0x00000000026dbd80: add        x8, x8, #8
0x00000000026dbd84: ldxr       x9, [x8]
0x00000000026dbd88: add        x9, x9, #1
0x00000000026dbd8c: stxr       w10, x9, [x8]
0x00000000026dbd90: cbnz       w10, #0x26dbd84
0x00000000026dbd94: add        x0, x20, #0x20
0x00000000026dbd98: mov        x1, sp
0x00000000026dbd9c: bl         #0x227e08
0x00000000026dbda0: ldr        x19, [sp, #8]
0x00000000026dbda4: cbz        x19, #0x26dbe04
0x00000000026dbda8: add        x8, x19, #8
0x00000000026dbdac: ldaxr      x9, [x8]
0x00000000026dbdb0: sub        x10, x9, #1
0x00000000026dbdb4: stlxr      w11, x10, [x8]
0x00000000026dbdb8: cbnz       w11, #0x26dbdac
0x00000000026dbdbc: cbnz       x9, #0x26dbe04
0x00000000026dbdc0: ldr        x8, [x19]
0x00000000026dbdc4: ldr        x8, [x8, #0x10]
0x00000000026dbdc8: mov        x0, x19
0x00000000026dbdcc: blr        x8
0x00000000026dbdd0: mov        x0, x19
0x00000000026dbdd4: bl         #0x4b9808c
0x00000000026dbdd8: b          #0x26dbe04
0x00000000026dbddc: ldp        x1, x2, [x19, #0x30]
0x00000000026dbde0: mov        x0, sp
0x00000000026dbde4: bl         #0x23268
0x00000000026dbde8: add        x0, x20, #0x40
0x00000000026dbdec: mov        x1, sp
0x00000000026dbdf0: bl         #0x227e08
0x00000000026dbdf4: ldrsb      w8, [sp, #0x17]
0x00000000026dbdf8: tbz        w8, #0x1f, #0x26dbe04
0x00000000026dbdfc: ldr        x0, [sp]
0x00000000026dbe00: bl         #0x47e93a8
0x00000000026dbe04: ldur       x8, [x29, #-0x28]
0x00000000026dbe08: adrp       x9, #0x5ba4000
0x00000000026dbe0c: ldr        x9, [x9, #0x338]
0x00000000026dbe10: ldr        x9, [x9]
0x00000000026dbe14: cmp        x9, x8
0x00000000026dbe18: b.ne       #0x26dbe30
0x00000000026dbe1c: ldp        x29, x30, [sp, #0x80]
0x00000000026dbe20: ldp        x20, x19, [sp, #0x70]
0x00000000026dbe24: ldp        x22, x21, [sp, #0x60]
0x00000000026dbe28: add        sp, sp, #0x90
0x00000000026dbe2c: ret        
0x00000000026dbe30: bl         #0x4b98620
0x00000000026dbe34: mov        x19, x0
0x00000000026dbe38: mov        x0, sp
0x00000000026dbe3c: bl         #0x1df28
0x00000000026dbe40: b          #0x26dbeb0
0x00000000026dbe44: mov        x19, x0
0x00000000026dbe48: b          #0x26dbeb0
0x00000000026dbe4c: mov        x19, x0
0x00000000026dbe50: ldrsb      w8, [sp, #0x17]
0x00000000026dbe54: tbz        w8, #0x1f, #0x26dbeb0
0x00000000026dbe58: ldr        x0, [sp]
0x00000000026dbe5c: bl         #0x47e93a8
0x00000000026dbe60: b          #0x26dbeb0
0x00000000026dbe64: mov        x19, x0
0x00000000026dbe68: ldr        x8, [sp, #8]
0x00000000026dbe6c: cbz        x8, #0x26dbeb0
0x00000000026dbe70: ldr        x8, [x8, #0x10]
0x00000000026dbe74: mov        x9, sp
0x00000000026dbe78: add        x0, x9, #0x10
0x00000000026dbe7c: blr        x8
0x00000000026dbe80: b          #0x26dbeb0
0x00000000026dbe84: b          #0x26dbea8
0x00000000026dbe88: mov        x19, x0
0x00000000026dbe8c: ldr        x8, [sp, #8]
0x00000000026dbe90: cbz        x8, #0x26dbeb0
0x00000000026dbe94: ldr        x8, [x8, #0x10]
0x00000000026dbe98: mov        x9, sp
0x00000000026dbe9c: add        x0, x9, #0x10
0x00000000026dbea0: blr        x8
0x00000000026dbea4: b          #0x26dbeb0
0x00000000026dbea8: mov        x19, x0
0x00000000026dbeac: cbnz       w1, #0x26dbeb8
0x00000000026dbeb0: mov        x0, x19
0x00000000026dbeb4: bl         #0x4b97984
0x00000000026dbeb8: mov        x0, x19
0x00000000026dbebc: bl         #0x18bd8
