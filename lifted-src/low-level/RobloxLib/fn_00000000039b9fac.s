; instruction-faithful ARM64 fallback for RobloxLib::function_39b9fac
0x00000000039b9fac: sub        sp, sp, #0xc0
0x00000000039b9fb0: stp        x20, x19, [sp, #0xa0]
0x00000000039b9fb4: stp        x29, x30, [sp, #0xb0]
0x00000000039b9fb8: add        x29, sp, #0xb0
0x00000000039b9fbc: mov        x19, x1
0x00000000039b9fc0: ldr        x8, [x0]
0x00000000039b9fc4: str        xzr, [x0]
0x00000000039b9fc8: str        x8, [sp, #0x48]
0x00000000039b9fcc: mov        x8, sp
0x00000000039b9fd0: add        x0, sp, #0x48
0x00000000039b9fd4: bl         #0x39ba308
0x00000000039b9fd8: ldr        q0, [sp]
0x00000000039b9fdc: str        q0, [sp, #0x50]
0x00000000039b9fe0: ldr        x8, [sp, #0x10]
0x00000000039b9fe4: str        x8, [sp, #0x60]
0x00000000039b9fe8: strb       wzr, [sp, #0x68]
0x00000000039b9fec: strb       wzr, [sp, #0x90]
0x00000000039b9ff0: ldrb       w8, [sp, #0x40]
0x00000000039b9ff4: cmp        w8, #1
0x00000000039b9ff8: b.ne       #0x39ba034
0x00000000039b9ffc: ldr        w8, [sp, #0x18]
0x00000000039ba000: str        w8, [sp, #0x68]
0x00000000039ba004: ldr        q0, [sp, #0x20]
0x00000000039ba008: str        q0, [sp, #0x70]
0x00000000039ba00c: ldr        x8, [sp, #0x30]
0x00000000039ba010: str        x8, [sp, #0x80]
0x00000000039ba014: stp        xzr, xzr, [sp, #0x20]
0x00000000039ba018: str        xzr, [sp, #0x30]
0x00000000039ba01c: ldr        w8, [sp, #0x38]
0x00000000039ba020: str        w8, [sp, #0x88]
0x00000000039ba024: ldrb       w8, [sp, #0x3c]
0x00000000039ba028: strb       w8, [sp, #0x8c]
0x00000000039ba02c: mov        w8, #1
0x00000000039ba030: strb       w8, [sp, #0x90]
0x00000000039ba034: mov        w8, #1
0x00000000039ba038: strb       w8, [sp, #0x98]
0x00000000039ba03c: ldr        x0, [sp, #0x48]
0x00000000039ba040: str        xzr, [sp, #0x48]
0x00000000039ba044: cbz        x0, #0x39ba050
0x00000000039ba048: bl         #0x40aee34
0x00000000039ba04c: bl         #0x47e93a8
0x00000000039ba050: add        x1, sp, #0x50
0x00000000039ba054: mov        x0, x19
0x00000000039ba058: bl         #0x39ba0dc
0x00000000039ba05c: ldrb       w8, [sp, #0x98]
0x00000000039ba060: cmp        w8, #1
0x00000000039ba064: b.ne       #0x39ba084
0x00000000039ba068: ldrb       w8, [sp, #0x90]
0x00000000039ba06c: cmp        w8, #1
0x00000000039ba070: b.ne       #0x39ba084
0x00000000039ba074: ldrsb      w8, [sp, #0x87]
0x00000000039ba078: tbz        w8, #0x1f, #0x39ba084
0x00000000039ba07c: ldr        x0, [sp, #0x70]
0x00000000039ba080: bl         #0x47e93a8
0x00000000039ba084: ldp        x29, x30, [sp, #0xb0]
0x00000000039ba088: ldp        x20, x19, [sp, #0xa0]
0x00000000039ba08c: add        sp, sp, #0xc0
0x00000000039ba090: ret        
0x00000000039ba094: mov        x19, x0
0x00000000039ba098: ldrb       w8, [sp, #0x98]
0x00000000039ba09c: tbz        w8, #0, #0x39ba0d4
0x00000000039ba0a0: ldrb       w8, [sp, #0x90]
0x00000000039ba0a4: cmp        w8, #1
0x00000000039ba0a8: b.ne       #0x39ba0d4
0x00000000039ba0ac: ldrsb      w8, [sp, #0x87]
0x00000000039ba0b0: tbz        w8, #0x1f, #0x39ba0d4
0x00000000039ba0b4: ldr        x0, [sp, #0x70]
0x00000000039ba0b8: b          #0x39ba0d0
0x00000000039ba0bc: mov        x19, x0
0x00000000039ba0c0: ldr        x0, [sp, #0x48]
0x00000000039ba0c4: str        xzr, [sp, #0x48]
0x00000000039ba0c8: cbz        x0, #0x39ba0d4
0x00000000039ba0cc: bl         #0x40aee34
0x00000000039ba0d0: bl         #0x47e93a8
0x00000000039ba0d4: mov        x0, x19
0x00000000039ba0d8: bl         #0x4b97984
