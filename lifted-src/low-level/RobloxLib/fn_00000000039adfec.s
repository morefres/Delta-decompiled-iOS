; instruction-faithful ARM64 fallback for RobloxLib::function_39adfec
0x00000000039adfec: sub        sp, sp, #0x50
0x00000000039adff0: stp        x24, x23, [sp, #0x10]
0x00000000039adff4: stp        x22, x21, [sp, #0x20]
0x00000000039adff8: stp        x20, x19, [sp, #0x30]
0x00000000039adffc: stp        x29, x30, [sp, #0x40]
0x00000000039ae000: add        x29, sp, #0x40
0x00000000039ae004: mov        x21, x4
0x00000000039ae008: mov        x19, x3
0x00000000039ae00c: mov        x23, x2
0x00000000039ae010: bl         #0x39aded8
0x00000000039ae014: mov        x20, x0
0x00000000039ae018: mov        w0, #0xc8
0x00000000039ae01c: bl         #0x47e9370
0x00000000039ae020: mov        x22, x0
0x00000000039ae024: mov        x1, x23
0x00000000039ae028: bl         #0x39b3154
0x00000000039ae02c: mov        x0, sp
0x00000000039ae030: mov        x1, x22
0x00000000039ae034: bl         #0x39aebd8
0x00000000039ae038: ldr        x0, [sp]
0x00000000039ae03c: bl         #0x620c68
0x00000000039ae040: mov        x1, x21
0x00000000039ae044: bl         #0x39a4e5c
0x00000000039ae048: mov        x0, x20
0x00000000039ae04c: mov        x1, x19
0x00000000039ae050: bl         #0x263c08
0x00000000039ae054: cbz        x0, #0x39ae068
0x00000000039ae058: add        x0, x0, #0x28
0x00000000039ae05c: mov        x1, sp
0x00000000039ae060: bl         #0x1de78
0x00000000039ae064: b          #0x39ae07c
0x00000000039ae068: mov        x3, sp
0x00000000039ae06c: mov        x0, x20
0x00000000039ae070: mov        x1, x19
0x00000000039ae074: mov        x2, x19
0x00000000039ae078: bl         #0x39b0278
0x00000000039ae07c: ldr        x19, [sp, #8]
0x00000000039ae080: cbz        x19, #0x39ae0b4
0x00000000039ae084: add        x8, x19, #8
0x00000000039ae088: ldaxr      x9, [x8]
0x00000000039ae08c: sub        x10, x9, #1
0x00000000039ae090: stlxr      w11, x10, [x8]
0x00000000039ae094: cbnz       w11, #0x39ae088
0x00000000039ae098: cbnz       x9, #0x39ae0b4
0x00000000039ae09c: ldr        x8, [x19]
0x00000000039ae0a0: ldr        x8, [x8, #0x10]
0x00000000039ae0a4: mov        x0, x19
0x00000000039ae0a8: blr        x8
0x00000000039ae0ac: mov        x0, x19
0x00000000039ae0b0: bl         #0x4b9808c
0x00000000039ae0b4: ldp        x29, x30, [sp, #0x40]
0x00000000039ae0b8: ldp        x20, x19, [sp, #0x30]
0x00000000039ae0bc: ldp        x22, x21, [sp, #0x20]
0x00000000039ae0c0: ldp        x24, x23, [sp, #0x10]
0x00000000039ae0c4: add        sp, sp, #0x50
0x00000000039ae0c8: ret        
0x00000000039ae0cc: mov        x19, x0
0x00000000039ae0d0: mov        x0, x22
0x00000000039ae0d4: bl         #0x47e93a8
0x00000000039ae0d8: b          #0x39ae0ec
0x00000000039ae0dc: b          #0x39ae0e0
0x00000000039ae0e0: mov        x19, x0
0x00000000039ae0e4: mov        x0, sp
0x00000000039ae0e8: bl         #0x1df28
0x00000000039ae0ec: mov        x0, x19
0x00000000039ae0f0: bl         #0x4b97984
