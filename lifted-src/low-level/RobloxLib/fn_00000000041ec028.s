; instruction-faithful ARM64 fallback for RobloxLib::function_41ec028
0x00000000041ec028: sub        sp, sp, #0x40
0x00000000041ec02c: stp        x20, x19, [sp, #0x20]
0x00000000041ec030: stp        x29, x30, [sp, #0x30]
0x00000000041ec034: add        x29, sp, #0x30
0x00000000041ec038: mov        x19, x0
0x00000000041ec03c: adrp       x1, #0x5021000
0x00000000041ec040: add        x1, x1, #0x95d
0x00000000041ec044: add        x0, sp, #8
0x00000000041ec048: bl         #0x18aac
0x00000000041ec04c: add        x1, sp, #8
0x00000000041ec050: mov        x0, x19
0x00000000041ec054: bl         #0x20e9e4
0x00000000041ec058: mov        x20, x0
0x00000000041ec05c: ldrsb      w8, [sp, #0x1f]
0x00000000041ec060: tbz        w8, #0x1f, #0x41ec06c
0x00000000041ec064: ldr        x0, [sp, #8]
0x00000000041ec068: bl         #0x47e93a8
0x00000000041ec06c: cbz        x20, #0x41ec078
0x00000000041ec070: add        x0, x20, #0x28
0x00000000041ec074: bl         #0x41db96c
0x00000000041ec078: add        x8, sp, #8
0x00000000041ec07c: bl         #0x41e8784
0x00000000041ec080: ldr        x8, [sp, #8]
0x00000000041ec084: cbz        x8, #0x41ec0a8
0x00000000041ec088: add        x0, x8, #0x30
0x00000000041ec08c: cmp        x0, x19
0x00000000041ec090: b.eq       #0x41ec0a8
0x00000000041ec094: ldr        s0, [x19, #0x20]
0x00000000041ec098: str        s0, [x8, #0x50]
0x00000000041ec09c: ldr        x1, [x19, #0x10]
0x00000000041ec0a0: mov        x2, #0
0x00000000041ec0a4: bl         #0x6821c8
0x00000000041ec0a8: ldr        x19, [sp, #0x10]
0x00000000041ec0ac: cbz        x19, #0x41ec0e0
0x00000000041ec0b0: add        x8, x19, #8
0x00000000041ec0b4: ldaxr      x9, [x8]
0x00000000041ec0b8: sub        x10, x9, #1
0x00000000041ec0bc: stlxr      w11, x10, [x8]
0x00000000041ec0c0: cbnz       w11, #0x41ec0b4
0x00000000041ec0c4: cbnz       x9, #0x41ec0e0
0x00000000041ec0c8: ldr        x8, [x19]
0x00000000041ec0cc: ldr        x8, [x8, #0x10]
0x00000000041ec0d0: mov        x0, x19
0x00000000041ec0d4: blr        x8
0x00000000041ec0d8: mov        x0, x19
0x00000000041ec0dc: bl         #0x4b9808c
0x00000000041ec0e0: ldp        x29, x30, [sp, #0x30]
0x00000000041ec0e4: ldp        x20, x19, [sp, #0x20]
0x00000000041ec0e8: add        sp, sp, #0x40
0x00000000041ec0ec: ret        
0x00000000041ec0f0: mov        x19, x0
0x00000000041ec0f4: add        x0, sp, #8
0x00000000041ec0f8: bl         #0x1df28
0x00000000041ec0fc: b          #0x41ec114
0x00000000041ec100: mov        x19, x0
0x00000000041ec104: ldrsb      w8, [sp, #0x1f]
0x00000000041ec108: tbz        w8, #0x1f, #0x41ec114
0x00000000041ec10c: ldr        x0, [sp, #8]
0x00000000041ec110: bl         #0x47e93a8
0x00000000041ec114: mov        x0, x19
0x00000000041ec118: bl         #0x4b97984
