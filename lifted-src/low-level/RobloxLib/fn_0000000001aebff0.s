; instruction-faithful ARM64 fallback for RobloxLib::function_1aebff0
0x0000000001aebff0: sub        sp, sp, #0x90
0x0000000001aebff4: stp        x20, x19, [sp, #0x70]
0x0000000001aebff8: stp        x29, x30, [sp, #0x80]
0x0000000001aebffc: add        x29, sp, #0x80
0x0000000001aec000: ldr        x9, [x1]
0x0000000001aec004: ldp        x8, x10, [x0]
0x0000000001aec008: add        x0, x9, x10, asr #1
0x0000000001aec00c: tbz        w10, #0, #0x1aec018
0x0000000001aec010: ldr        x9, [x0]
0x0000000001aec014: ldr        x8, [x9, w8, uxtw]
0x0000000001aec018: ldr        q0, [x2]
0x0000000001aec01c: stur       q0, [x29, #-0x30]
0x0000000001aec020: ldr        x9, [x2, #0x10]
0x0000000001aec024: stur       x9, [x29, #-0x20]
0x0000000001aec028: stp        xzr, xzr, [x2, #8]
0x0000000001aec02c: str        xzr, [x2]
0x0000000001aec030: ldr        q0, [x3]
0x0000000001aec034: str        q0, [sp, #0x40]
0x0000000001aec038: stp        xzr, xzr, [x3]
0x0000000001aec03c: ldr        q0, [x4]
0x0000000001aec040: str        q0, [sp, #0x20]
0x0000000001aec044: stp        xzr, xzr, [x4]
0x0000000001aec048: ldr        x9, [x4, #0x10]
0x0000000001aec04c: adrp       x10, #0x5bdb000
0x0000000001aec050: add        x10, x10, #0xb00
0x0000000001aec054: orr        x10, x10, #6
0x0000000001aec058: stp        x9, x10, [sp, #0x30]
0x0000000001aec05c: ldr        q0, [x5]
0x0000000001aec060: str        q0, [sp]
0x0000000001aec064: stp        xzr, xzr, [x5]
0x0000000001aec068: ldr        x9, [x5, #0x10]
0x0000000001aec06c: adrp       x10, #0x5cff000
0x0000000001aec070: add        x10, x10, #0x788
0x0000000001aec074: orr        x10, x10, #6
0x0000000001aec078: stp        x9, x10, [sp, #0x10]
0x0000000001aec07c: sub        x1, x29, #0x30
0x0000000001aec080: add        x2, sp, #0x40
0x0000000001aec084: add        x3, sp, #0x20
0x0000000001aec088: mov        x4, sp
0x0000000001aec08c: blr        x8
0x0000000001aec090: mov        x0, sp
0x0000000001aec094: bl         #0x18c70
0x0000000001aec098: add        x0, sp, #0x20
0x0000000001aec09c: bl         #0x18c70
0x0000000001aec0a0: ldr        x19, [sp, #0x48]
0x0000000001aec0a4: cbz        x19, #0x1aec0d8
0x0000000001aec0a8: add        x8, x19, #8
0x0000000001aec0ac: ldaxr      x9, [x8]
0x0000000001aec0b0: sub        x10, x9, #1
0x0000000001aec0b4: stlxr      w11, x10, [x8]
0x0000000001aec0b8: cbnz       w11, #0x1aec0ac
0x0000000001aec0bc: cbnz       x9, #0x1aec0d8
0x0000000001aec0c0: ldr        x8, [x19]
0x0000000001aec0c4: ldr        x8, [x8, #0x10]
0x0000000001aec0c8: mov        x0, x19
0x0000000001aec0cc: blr        x8
0x0000000001aec0d0: mov        x0, x19
0x0000000001aec0d4: bl         #0x4b9808c
0x0000000001aec0d8: ldursb     w8, [x29, #-0x19]
0x0000000001aec0dc: tbz        w8, #0x1f, #0x1aec0e8
0x0000000001aec0e0: ldur       x0, [x29, #-0x30]
0x0000000001aec0e4: bl         #0x47e93a8
0x0000000001aec0e8: ldp        x29, x30, [sp, #0x80]
0x0000000001aec0ec: ldp        x20, x19, [sp, #0x70]
0x0000000001aec0f0: add        sp, sp, #0x90
0x0000000001aec0f4: ret        
0x0000000001aec0f8: mov        x19, x0
0x0000000001aec0fc: mov        x0, sp
0x0000000001aec100: bl         #0x18c70
0x0000000001aec104: add        x0, sp, #0x20
0x0000000001aec108: bl         #0x18c70
0x0000000001aec10c: add        x0, sp, #0x40
0x0000000001aec110: bl         #0x1df28
0x0000000001aec114: ldursb     w8, [x29, #-0x19]
0x0000000001aec118: tbz        w8, #0x1f, #0x1aec124
0x0000000001aec11c: ldur       x0, [x29, #-0x30]
0x0000000001aec120: bl         #0x47e93a8
0x0000000001aec124: mov        x0, x19
0x0000000001aec128: bl         #0x4b97984
