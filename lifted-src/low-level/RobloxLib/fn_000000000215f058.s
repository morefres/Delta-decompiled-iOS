; instruction-faithful ARM64 fallback for RobloxLib::function_215f058
0x000000000215f058: stp        x20, x19, [sp, #-0x20]!
0x000000000215f05c: stp        x29, x30, [sp, #0x10]
0x000000000215f060: add        x29, sp, #0x10
0x000000000215f064: mov        x20, x1
0x000000000215f068: mov        x19, x0
0x000000000215f06c: bl         #0x215f0c8
0x000000000215f070: mov        x0, x19
0x000000000215f074: mov        x1, x20
0x000000000215f078: mov        w2, #1
0x000000000215f07c: bl         #0x215f160
0x000000000215f080: ldr        x8, [x19, #8]
0x000000000215f084: ldr        w8, [x8, w0, uxtw #2]
0x000000000215f088: ldr        w9, [x19, #0x18]
0x000000000215f08c: and        w8, w9, w8
0x000000000215f090: and        x9, x0, #0x100000000
0x000000000215f094: tbz        x0, #0x20, #0x215f0b8
0x000000000215f098: ldr        x10, [x19, #0x10]
0x000000000215f09c: add        x10, x10, x8, lsl #5
0x000000000215f0a0: mov        w11, #-1
0x000000000215f0a4: str        w11, [x10]
0x000000000215f0a8: stur       xzr, [x10, #4]
0x000000000215f0ac: stur       xzr, [x10, #0x14]
0x000000000215f0b0: stur       xzr, [x10, #0xc]
0x000000000215f0b4: str        wzr, [x10, #0x1c]
0x000000000215f0b8: orr        x0, x9, x8
0x000000000215f0bc: ldp        x29, x30, [sp, #0x10]
0x000000000215f0c0: ldp        x20, x19, [sp], #0x20
0x000000000215f0c4: ret        
