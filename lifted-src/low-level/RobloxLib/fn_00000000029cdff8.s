; instruction-faithful ARM64 fallback for RobloxLib::function_29cdff8
0x00000000029cdff8: sub        sp, sp, #0x60
0x00000000029cdffc: stp        x24, x23, [sp, #0x20]
0x00000000029ce000: stp        x22, x21, [sp, #0x30]
0x00000000029ce004: stp        x20, x19, [sp, #0x40]
0x00000000029ce008: stp        x29, x30, [sp, #0x50]
0x00000000029ce00c: add        x29, sp, #0x50
0x00000000029ce010: mov        x21, x1
0x00000000029ce014: mov        x20, x0
0x00000000029ce018: adrp       x8, #0x6912000
0x00000000029ce01c: add        x8, x8, #0xde0
0x00000000029ce020: ldr        w0, [x8]
0x00000000029ce024: bl         #0x47e85ac
0x00000000029ce028: mov        x19, x0
0x00000000029ce02c: ldr        x0, [x20]
0x00000000029ce030: ldr        x8, [x0]
0x00000000029ce034: ldr        x9, [x8, #0x28]
0x00000000029ce038: mov        x8, sp
0x00000000029ce03c: blr        x9
0x00000000029ce040: mov        x23, sp
0x00000000029ce044: mov        x0, sp
0x00000000029ce048: mov        w1, #1
0x00000000029ce04c: bl         #0x2f95c
0x00000000029ce050: ldp        x22, x8, [sp, #8]
0x00000000029ce054: cmp        x22, x8
0x00000000029ce058: b.hs       #0x29ce074
0x00000000029ce05c: add        x0, x23, #0x10
0x00000000029ce060: mov        x1, x22
0x00000000029ce064: mov        x2, x21
0x00000000029ce068: bl         #0x54cec
0x00000000029ce06c: add        x0, x22, #0x50
0x00000000029ce070: b          #0x29ce080
0x00000000029ce074: mov        x0, sp
0x00000000029ce078: mov        x1, x21
0x00000000029ce07c: bl         #0x54bb8
0x00000000029ce080: str        x0, [sp, #8]
0x00000000029ce084: ldr        x0, [x20]
0x00000000029ce088: ldr        x8, [x0]
0x00000000029ce08c: ldr        x8, [x8, #0x18]
0x00000000029ce090: mov        x20, sp
0x00000000029ce094: mov        x1, sp
0x00000000029ce098: blr        x8
0x00000000029ce09c: str        x20, [sp, #0x18]
0x00000000029ce0a0: add        x0, sp, #0x18
0x00000000029ce0a4: bl         #0x2d818
0x00000000029ce0a8: mov        x0, x19
0x00000000029ce0ac: bl         #0x47e85ac
0x00000000029ce0b0: ldp        x29, x30, [sp, #0x50]
0x00000000029ce0b4: ldp        x20, x19, [sp, #0x40]
0x00000000029ce0b8: ldp        x22, x21, [sp, #0x30]
0x00000000029ce0bc: ldp        x24, x23, [sp, #0x20]
0x00000000029ce0c0: add        sp, sp, #0x60
0x00000000029ce0c4: ret        
0x00000000029ce0c8: mov        x20, x0
0x00000000029ce0cc: str        x22, [sp, #8]
0x00000000029ce0d0: b          #0x29ce0e4
0x00000000029ce0d4: bl         #0x18bd8
0x00000000029ce0d8: mov        x20, x0
0x00000000029ce0dc: b          #0x29ce0f4
0x00000000029ce0e0: mov        x20, x0
0x00000000029ce0e4: mov        x8, sp
0x00000000029ce0e8: str        x8, [sp, #0x18]
0x00000000029ce0ec: add        x0, sp, #0x18
0x00000000029ce0f0: bl         #0x2d818
0x00000000029ce0f4: mov        x0, x19
0x00000000029ce0f8: bl         #0x47e85ac
0x00000000029ce0fc: mov        x0, x20
0x00000000029ce100: bl         #0x4b97984
0x00000000029ce104: bl         #0x18bd8
