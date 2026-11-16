; instruction-faithful ARM64 fallback for RobloxLib::function_1d9fffc
0x0000000001d9fffc: sub        sp, sp, #0x90
0x0000000001da0000: stp        x20, x19, [sp, #0x70]
0x0000000001da0004: stp        x29, x30, [sp, #0x80]
0x0000000001da0008: add        x29, sp, #0x80
0x0000000001da000c: adrp       x19, #0x6388000
0x0000000001da0010: ldr        x0, [x19, #0xcd8]
0x0000000001da0014: cbnz       x0, #0x1da0034
0x0000000001da0018: adrp       x8, #0x6388000
0x0000000001da001c: add        x8, x8, #0xf18
0x0000000001da0020: ldarb      w8, [x8]
0x0000000001da0024: tbz        w8, #0, #0x1da0044
0x0000000001da0028: adrp       x0, #0x6388000
0x0000000001da002c: add        x0, x0, #0xce0
0x0000000001da0030: str        x0, [x19, #0xcd8]
0x0000000001da0034: ldp        x29, x30, [sp, #0x80]
0x0000000001da0038: ldp        x20, x19, [sp, #0x70]
0x0000000001da003c: add        sp, sp, #0x90
0x0000000001da0040: ret        
0x0000000001da0044: adrp       x0, #0x6388000
0x0000000001da0048: add        x0, x0, #0xf18
0x0000000001da004c: bl         #0x428c
0x0000000001da0050: cbz        w0, #0x1da0028
0x0000000001da0054: bl         #0x41806c4
0x0000000001da0058: mov        x1, x0
0x0000000001da005c: stur       xzr, [x29, #-0x28]
0x0000000001da0060: sturb      wzr, [x29, #-0x20]
0x0000000001da0064: mov        w8, #0x101
0x0000000001da0068: stur       w8, [x29, #-0x1c]
0x0000000001da006c: sturb      wzr, [x29, #-0x18]
0x0000000001da0070: movi       v0.16b, #0
0x0000000001da0074: stp        q0, q0, [sp, #0x30]
0x0000000001da0078: stp        q0, q0, [sp, #0x10]
0x0000000001da007c: str        q0, [sp]
0x0000000001da0080: adrp       x0, #0x6388000
0x0000000001da0084: add        x0, x0, #0xce0
0x0000000001da0088: adrp       x2, #0x5276000
0x0000000001da008c: add        x2, x2, #0xe70
0x0000000001da0090: sub        x5, x29, #0x28
0x0000000001da0094: mov        w3, #0x3e6e
0x0000000001da0098: mov        w4, #0x37b
0x0000000001da009c: mov        x6, #0x200000000000
0x0000000001da00a0: mov        x7, #0
0x0000000001da00a4: bl         #0x1db0bf8
0x0000000001da00a8: adrp       x0, #0x1da0000
0x0000000001da00ac: add        x0, x0, #0xec
0x0000000001da00b0: adrp       x1, #0x6388000
0x0000000001da00b4: add        x1, x1, #0xce0
0x0000000001da00b8: adrp       x2, #0
0x0000000001da00bc: add        x2, x2, #0
0x0000000001da00c0: bl         #0x4b984dc
0x0000000001da00c4: adrp       x0, #0x6388000
0x0000000001da00c8: add        x0, x0, #0xf18
0x0000000001da00cc: bl         #0x43e8
0x0000000001da00d0: b          #0x1da0028
0x0000000001da00d4: mov        x19, x0
0x0000000001da00d8: adrp       x0, #0x6388000
0x0000000001da00dc: add        x0, x0, #0xf18
0x0000000001da00e0: bl         #0x4450
0x0000000001da00e4: mov        x0, x19
0x0000000001da00e8: bl         #0x4b97984
