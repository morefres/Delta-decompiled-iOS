; instruction-faithful ARM64 fallback for RobloxLib::function_3eda058
0x0000000003eda058: sub        sp, sp, #0x40
0x0000000003eda05c: stp        x22, x21, [sp, #0x10]
0x0000000003eda060: stp        x20, x19, [sp, #0x20]
0x0000000003eda064: stp        x29, x30, [sp, #0x30]
0x0000000003eda068: add        x29, sp, #0x30
0x0000000003eda06c: mov        x8, x2
0x0000000003eda070: mov        x19, x1
0x0000000003eda074: mov        x21, x0
0x0000000003eda078: ldr        x0, [x0, #0xc8]
0x0000000003eda07c: add        x2, sp, #8
0x0000000003eda080: mov        x1, x8
0x0000000003eda084: bl         #0x4409ebc
0x0000000003eda088: mov        x20, x0
0x0000000003eda08c: cbz        w0, #0x3eda0b0
0x0000000003eda090: ldr        w8, [sp, #8]
0x0000000003eda094: str        w8, [sp, #0xc]
0x0000000003eda098: ldr        x0, [x21, #0xb8]
0x0000000003eda09c: ldr        x8, [x0]
0x0000000003eda0a0: ldr        x8, [x8, #0x28]
0x0000000003eda0a4: add        x2, sp, #0xc
0x0000000003eda0a8: mov        x1, x19
0x0000000003eda0ac: blr        x8
0x0000000003eda0b0: mov        x0, x20
0x0000000003eda0b4: ldp        x29, x30, [sp, #0x30]
0x0000000003eda0b8: ldp        x20, x19, [sp, #0x20]
0x0000000003eda0bc: ldp        x22, x21, [sp, #0x10]
0x0000000003eda0c0: add        sp, sp, #0x40
0x0000000003eda0c4: ret        
