; instruction-faithful ARM64 fallback for RobloxLib::function_24fbfc4
0x00000000024fbfc4: sub        sp, sp, #0xc0
0x00000000024fbfc8: stp        x24, x23, [sp, #0x80]
0x00000000024fbfcc: stp        x22, x21, [sp, #0x90]
0x00000000024fbfd0: stp        x20, x19, [sp, #0xa0]
0x00000000024fbfd4: stp        x29, x30, [sp, #0xb0]
0x00000000024fbfd8: add        x29, sp, #0xb0
0x00000000024fbfdc: mov        x19, x4
0x00000000024fbfe0: mov        x20, x3
0x00000000024fbfe4: mov        x21, x2
0x00000000024fbfe8: mov        x22, x1
0x00000000024fbfec: mov        x23, x0
0x00000000024fbff0: adrp       x8, #0x6155000
0x00000000024fbff4: adrp       x9, #0x6155000
0x00000000024fbff8: add        x9, x9, #0x280
0x00000000024fbffc: ldarb      w9, [x9]
0x00000000024fc000: tbz        w9, #0, #0x24fc074
0x00000000024fc004: ldr        x1, [x8, #0x278]
0x00000000024fc008: movi       v0.16b, #0
0x00000000024fc00c: stp        q0, q0, [sp]
0x00000000024fc010: mov        x8, #-1
0x00000000024fc014: stp        xzr, x8, [sp, #0x20]
0x00000000024fc018: stp        q0, q0, [sp, #0x30]
0x00000000024fc01c: str        q0, [sp, #0x50]
0x00000000024fc020: str        wzr, [sp, #0x60]
0x00000000024fc024: stp        xzr, xzr, [sp, #0x68]
0x00000000024fc028: mov        x0, sp
0x00000000024fc02c: mov        x2, #-1
0x00000000024fc030: mov        x3, #0
0x00000000024fc034: mov        w4, #0
0x00000000024fc038: bl         #0x477d320
0x00000000024fc03c: mov        x0, x23
0x00000000024fc040: mov        x1, x22
0x00000000024fc044: mov        x2, x21
0x00000000024fc048: mov        x3, x20
0x00000000024fc04c: mov        x4, x19
0x00000000024fc050: bl         #0x24fc118
0x00000000024fc054: mov        x0, sp
0x00000000024fc058: bl         #0x2649c4
0x00000000024fc05c: ldp        x29, x30, [sp, #0xb0]
0x00000000024fc060: ldp        x20, x19, [sp, #0xa0]
0x00000000024fc064: ldp        x22, x21, [sp, #0x90]
0x00000000024fc068: ldp        x24, x23, [sp, #0x80]
0x00000000024fc06c: add        sp, sp, #0xc0
0x00000000024fc070: ret        
0x00000000024fc074: adrp       x0, #0x6155000
0x00000000024fc078: add        x0, x0, #0x280
0x00000000024fc07c: bl         #0x428c
0x00000000024fc080: adrp       x8, #0x6155000
0x00000000024fc084: cbz        w0, #0x24fc004
0x00000000024fc088: adrp       x8, #0x53c8000
0x00000000024fc08c: add        x8, x8, #0x546
0x00000000024fc090: mov        w9, #0xb718
0x00000000024fc094: add        x8, x8, x9
0x00000000024fc098: str        x8, [sp]
0x00000000024fc09c: ldr        x8, [sp]
0x00000000024fc0a0: mov        x9, #-0xb718
0x00000000024fc0a4: adrp       x10, #0x53c8000
0x00000000024fc0a8: add        x10, x10, #0x557
0x00000000024fc0ac: add        x10, x10, #0x5e, lsl #12
0x00000000024fc0b0: add        x10, x10, #0xe9f
0x00000000024fc0b4: str        x10, [sp]
0x00000000024fc0b8: ldr        x10, [sp]
0x00000000024fc0bc: add        x0, x8, x9
0x00000000024fc0c0: sub        x8, x10, #0x5e, lsl #12
0x00000000024fc0c4: sub        x1, x8, #0xe9f
0x00000000024fc0c8: mov        w2, #-1
0x00000000024fc0cc: mov        w3, #0xff
0x00000000024fc0d0: bl         #0x477d018
0x00000000024fc0d4: adrp       x24, #0x6155000
0x00000000024fc0d8: str        x0, [x24, #0x278]
0x00000000024fc0dc: adrp       x0, #0x6155000
0x00000000024fc0e0: add        x0, x0, #0x280
0x00000000024fc0e4: bl         #0x43e8
0x00000000024fc0e8: mov        x8, x24
0x00000000024fc0ec: b          #0x24fc004
0x00000000024fc0f0: mov        x19, x0
0x00000000024fc0f4: adrp       x0, #0x6155000
0x00000000024fc0f8: add        x0, x0, #0x280
0x00000000024fc0fc: bl         #0x4450
0x00000000024fc100: b          #0x24fc110
0x00000000024fc104: mov        x19, x0
0x00000000024fc108: mov        x0, sp
0x00000000024fc10c: bl         #0x2649c4
0x00000000024fc110: mov        x0, x19
0x00000000024fc114: bl         #0x4b97984
