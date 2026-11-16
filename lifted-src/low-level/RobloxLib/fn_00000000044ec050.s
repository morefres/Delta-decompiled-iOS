; instruction-faithful ARM64 fallback for RobloxLib::function_44ec050
0x00000000044ec050: stp        x22, x21, [sp, #-0x30]!
0x00000000044ec054: stp        x20, x19, [sp, #0x10]
0x00000000044ec058: stp        x29, x30, [sp, #0x20]
0x00000000044ec05c: add        x29, sp, #0x20
0x00000000044ec060: mov        x21, x2
0x00000000044ec064: mov        x19, x1
0x00000000044ec068: mov        x20, x0
0x00000000044ec06c: add        x1, x1, #0x20
0x00000000044ec070: mov        x0, x2
0x00000000044ec074: bl         #0x44c83d0
0x00000000044ec078: cbz        x0, #0x44ec0a8
0x00000000044ec07c: mov        x8, x0
0x00000000044ec080: mov        w0, #0
0x00000000044ec084: str        x8, [x20]
0x00000000044ec088: str        x21, [x8], #0x20
0x00000000044ec08c: ldr        x9, [x20]
0x00000000044ec090: str        x8, [x9, #8]
0x00000000044ec094: ldr        x8, [x20]
0x00000000044ec098: str        x19, [x8, #0x10]
0x00000000044ec09c: mov        w9, #1
0x00000000044ec0a0: str        w9, [x8, #0x18]
0x00000000044ec0a4: b          #0x44ec0ac
0x00000000044ec0a8: mov        w0, #-0x385
0x00000000044ec0ac: ldp        x29, x30, [sp, #0x20]
0x00000000044ec0b0: ldp        x20, x19, [sp, #0x10]
0x00000000044ec0b4: ldp        x22, x21, [sp], #0x30
0x00000000044ec0b8: ret        
0x00000000044ec0bc: stp        x22, x21, [sp, #-0x30]!
0x00000000044ec0c0: stp        x20, x19, [sp, #0x10]
0x00000000044ec0c4: stp        x29, x30, [sp, #0x20]
0x00000000044ec0c8: add        x29, sp, #0x20
0x00000000044ec0cc: mov        x22, x3
0x00000000044ec0d0: mov        x19, x2
0x00000000044ec0d4: mov        x20, x1
0x00000000044ec0d8: mov        x21, x0
0x00000000044ec0dc: add        x1, x2, #0x21
0x00000000044ec0e0: mov        x0, x3
0x00000000044ec0e4: bl         #0x44c83d0
0x00000000044ec0e8: cbz        x0, #0x44ec12c
0x00000000044ec0ec: str        x0, [x21]
0x00000000044ec0f0: str        x22, [x0], #0x20
0x00000000044ec0f4: ldr        x8, [x21]
0x00000000044ec0f8: str        x0, [x8, #8]
0x00000000044ec0fc: ldr        x8, [x21]
0x00000000044ec100: mov        w9, #1
0x00000000044ec104: str        w9, [x8, #0x18]
0x00000000044ec108: str        x19, [x8, #0x10]
0x00000000044ec10c: ldr        x0, [x8, #8]
0x00000000044ec110: cbz        x19, #0x44ec120
0x00000000044ec114: mov        x1, x20
0x00000000044ec118: mov        x2, x19
0x00000000044ec11c: bl         #0x44d127c
0x00000000044ec120: mov        w8, #0
0x00000000044ec124: strb       wzr, [x0]
0x00000000044ec128: b          #0x44ec130
0x00000000044ec12c: mov        w8, #-0x385
0x00000000044ec130: mov        x0, x8
0x00000000044ec134: ldp        x29, x30, [sp, #0x20]
0x00000000044ec138: ldp        x20, x19, [sp, #0x10]
0x00000000044ec13c: ldp        x22, x21, [sp], #0x30
0x00000000044ec140: ret        
