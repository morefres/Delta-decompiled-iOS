; instruction-faithful ARM64 fallback for RobloxLib::function_3ed80a4
0x0000000003ed80a4: sub        sp, sp, #0x90
0x0000000003ed80a8: stp        x20, x19, [sp, #0x70]
0x0000000003ed80ac: stp        x29, x30, [sp, #0x80]
0x0000000003ed80b0: add        x29, sp, #0x80
0x0000000003ed80b4: adrp       x19, #0x64a9000
0x0000000003ed80b8: ldr        x0, [x19, #0xd10]
0x0000000003ed80bc: cbnz       x0, #0x3ed80dc
0x0000000003ed80c0: adrp       x8, #0x64a9000
0x0000000003ed80c4: add        x8, x8, #0xf48
0x0000000003ed80c8: ldarb      w8, [x8]
0x0000000003ed80cc: tbz        w8, #0, #0x3ed80ec
0x0000000003ed80d0: adrp       x0, #0x64a9000
0x0000000003ed80d4: add        x0, x0, #0xd18
0x0000000003ed80d8: str        x0, [x19, #0xd10]
0x0000000003ed80dc: ldp        x29, x30, [sp, #0x80]
0x0000000003ed80e0: ldp        x20, x19, [sp, #0x70]
0x0000000003ed80e4: add        sp, sp, #0x90
0x0000000003ed80e8: ret        
0x0000000003ed80ec: adrp       x0, #0x64a9000
0x0000000003ed80f0: add        x0, x0, #0xf48
0x0000000003ed80f4: bl         #0x428c
0x0000000003ed80f8: cbz        w0, #0x3ed80d0
0x0000000003ed80fc: bl         #0x41806c4
0x0000000003ed8100: mov        x1, x0
0x0000000003ed8104: stur       xzr, [x29, #-0x28]
0x0000000003ed8108: sturb      wzr, [x29, #-0x20]
0x0000000003ed810c: mov        w8, #0x11b
0x0000000003ed8110: stur       w8, [x29, #-0x1c]
0x0000000003ed8114: sturb      wzr, [x29, #-0x18]
0x0000000003ed8118: movi       v0.16b, #0
0x0000000003ed811c: stp        q0, q0, [sp, #0x30]
0x0000000003ed8120: stp        q0, q0, [sp, #0x10]
0x0000000003ed8124: str        q0, [sp]
0x0000000003ed8128: adrp       x0, #0x64a9000
0x0000000003ed812c: add        x0, x0, #0xd18
0x0000000003ed8130: adrp       x2, #0x53d4000
0x0000000003ed8134: add        x2, x2, #0xb75
0x0000000003ed8138: sub        x5, x29, #0x28
0x0000000003ed813c: mov        w3, #0x1769
0x0000000003ed8140: mov        w4, #0x158
0x0000000003ed8144: mov        w6, #0x100000
0x0000000003ed8148: mov        x7, #0
0x0000000003ed814c: bl         #0x3ed8c84
0x0000000003ed8150: adrp       x0, #0x3ed8000
0x0000000003ed8154: add        x0, x0, #0x194
0x0000000003ed8158: adrp       x1, #0x64a9000
0x0000000003ed815c: add        x1, x1, #0xd18
0x0000000003ed8160: adrp       x2, #0
0x0000000003ed8164: add        x2, x2, #0
0x0000000003ed8168: bl         #0x4b984dc
0x0000000003ed816c: adrp       x0, #0x64a9000
0x0000000003ed8170: add        x0, x0, #0xf48
0x0000000003ed8174: bl         #0x43e8
0x0000000003ed8178: b          #0x3ed80d0
0x0000000003ed817c: mov        x19, x0
0x0000000003ed8180: adrp       x0, #0x64a9000
0x0000000003ed8184: add        x0, x0, #0xf48
0x0000000003ed8188: bl         #0x4450
0x0000000003ed818c: mov        x0, x19
0x0000000003ed8190: bl         #0x4b97984
