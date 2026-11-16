; instruction-faithful ARM64 fallback for RobloxLib::function_3ed004c
0x0000000003ed004c: sub        sp, sp, #0x90
0x0000000003ed0050: stp        x20, x19, [sp, #0x70]
0x0000000003ed0054: stp        x29, x30, [sp, #0x80]
0x0000000003ed0058: add        x29, sp, #0x80
0x0000000003ed005c: adrp       x19, #0x64a8000
0x0000000003ed0060: ldr        x0, [x19, #0x8c0]
0x0000000003ed0064: cbnz       x0, #0x3ed0084
0x0000000003ed0068: adrp       x8, #0x64a8000
0x0000000003ed006c: add        x8, x8, #0xb00
0x0000000003ed0070: ldarb      w8, [x8]
0x0000000003ed0074: tbz        w8, #0, #0x3ed0094
0x0000000003ed0078: adrp       x0, #0x64a8000
0x0000000003ed007c: add        x0, x0, #0x8c8
0x0000000003ed0080: str        x0, [x19, #0x8c0]
0x0000000003ed0084: ldp        x29, x30, [sp, #0x80]
0x0000000003ed0088: ldp        x20, x19, [sp, #0x70]
0x0000000003ed008c: add        sp, sp, #0x90
0x0000000003ed0090: ret        
0x0000000003ed0094: adrp       x0, #0x64a8000
0x0000000003ed0098: add        x0, x0, #0xb00
0x0000000003ed009c: bl         #0x428c
0x0000000003ed00a0: cbz        w0, #0x3ed0078
0x0000000003ed00a4: bl         #0x3f408b0
0x0000000003ed00a8: mov        x1, x0
0x0000000003ed00ac: stur       xzr, [x29, #-0x28]
0x0000000003ed00b0: sturb      wzr, [x29, #-0x20]
0x0000000003ed00b4: mov        w8, #0x11b
0x0000000003ed00b8: stur       w8, [x29, #-0x1c]
0x0000000003ed00bc: sturb      wzr, [x29, #-0x18]
0x0000000003ed00c0: movi       v0.16b, #0
0x0000000003ed00c4: stp        q0, q0, [sp, #0x30]
0x0000000003ed00c8: stp        q0, q0, [sp, #0x10]
0x0000000003ed00cc: str        q0, [sp]
0x0000000003ed00d0: adrp       x0, #0x64a8000
0x0000000003ed00d4: add        x0, x0, #0x8c8
0x0000000003ed00d8: adrp       x2, #0x54dc000
0x0000000003ed00dc: add        x2, x2, #0x43a
0x0000000003ed00e0: sub        x5, x29, #0x28
0x0000000003ed00e4: mov        w3, #0xf7f
0x0000000003ed00e8: mov        w4, #0x103
0x0000000003ed00ec: mov        w6, #0x1000000
0x0000000003ed00f0: mov        x7, #0
0x0000000003ed00f4: bl         #0x3ed1890
0x0000000003ed00f8: adrp       x0, #0x3ed0000
0x0000000003ed00fc: add        x0, x0, #0x13c
0x0000000003ed0100: adrp       x1, #0x64a8000
0x0000000003ed0104: add        x1, x1, #0x8c8
0x0000000003ed0108: adrp       x2, #0
0x0000000003ed010c: add        x2, x2, #0
0x0000000003ed0110: bl         #0x4b984dc
0x0000000003ed0114: adrp       x0, #0x64a8000
0x0000000003ed0118: add        x0, x0, #0xb00
0x0000000003ed011c: bl         #0x43e8
0x0000000003ed0120: b          #0x3ed0078
0x0000000003ed0124: mov        x19, x0
0x0000000003ed0128: adrp       x0, #0x64a8000
0x0000000003ed012c: add        x0, x0, #0xb00
0x0000000003ed0130: bl         #0x4450
0x0000000003ed0134: mov        x0, x19
0x0000000003ed0138: bl         #0x4b97984
