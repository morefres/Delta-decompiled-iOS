; instruction-faithful ARM64 fallback for RobloxLib::function_2a0e8ec
0x0000000002a0e8ec: sub        sp, sp, #0x90
0x0000000002a0e8f0: stp        x20, x19, [sp, #0x70]
0x0000000002a0e8f4: stp        x29, x30, [sp, #0x80]
0x0000000002a0e8f8: add        x29, sp, #0x80
0x0000000002a0e8fc: adrp       x19, #0x6406000
0x0000000002a0e900: ldr        x0, [x19, #0x148]
0x0000000002a0e904: cbnz       x0, #0x2a0e924
0x0000000002a0e908: adrp       x8, #0x6406000
0x0000000002a0e90c: add        x8, x8, #0x388
0x0000000002a0e910: ldarb      w8, [x8]
0x0000000002a0e914: tbz        w8, #0, #0x2a0e934
0x0000000002a0e918: adrp       x0, #0x6406000
0x0000000002a0e91c: add        x0, x0, #0x150
0x0000000002a0e920: str        x0, [x19, #0x148]
0x0000000002a0e924: ldp        x29, x30, [sp, #0x80]
0x0000000002a0e928: ldp        x20, x19, [sp, #0x70]
0x0000000002a0e92c: add        sp, sp, #0x90
0x0000000002a0e930: ret        
0x0000000002a0e934: adrp       x0, #0x6406000
0x0000000002a0e938: add        x0, x0, #0x388
0x0000000002a0e93c: bl         #0x428c
0x0000000002a0e940: cbz        w0, #0x2a0e918
0x0000000002a0e944: bl         #0x41806c4
0x0000000002a0e948: mov        x1, x0
0x0000000002a0e94c: stur       xzr, [x29, #-0x28]
0x0000000002a0e950: sturb      wzr, [x29, #-0x20]
0x0000000002a0e954: mov        w8, #0x11b
0x0000000002a0e958: stur       w8, [x29, #-0x1c]
0x0000000002a0e95c: sturb      wzr, [x29, #-0x18]
0x0000000002a0e960: movi       v0.16b, #0
0x0000000002a0e964: stp        q0, q0, [sp, #0x30]
0x0000000002a0e968: stp        q0, q0, [sp, #0x10]
0x0000000002a0e96c: str        q0, [sp]
0x0000000002a0e970: adrp       x0, #0x6406000
0x0000000002a0e974: add        x0, x0, #0x150
0x0000000002a0e978: adrp       x2, #0x5404000
0x0000000002a0e97c: add        x2, x2, #0x456
0x0000000002a0e980: sub        x5, x29, #0x28
0x0000000002a0e984: mov        w3, #0x2e9b
0x0000000002a0e988: mov        w4, #0x282
0x0000000002a0e98c: mov        w6, #0x100000
0x0000000002a0e990: mov        x7, #0
0x0000000002a0e994: bl         #0x2a13760
0x0000000002a0e998: adrp       x0, #0x2a0e000
0x0000000002a0e99c: add        x0, x0, #0x9dc
0x0000000002a0e9a0: adrp       x1, #0x6406000
0x0000000002a0e9a4: add        x1, x1, #0x150
0x0000000002a0e9a8: adrp       x2, #0
0x0000000002a0e9ac: add        x2, x2, #0
0x0000000002a0e9b0: bl         #0x4b984dc
0x0000000002a0e9b4: adrp       x0, #0x6406000
0x0000000002a0e9b8: add        x0, x0, #0x388
0x0000000002a0e9bc: bl         #0x43e8
0x0000000002a0e9c0: b          #0x2a0e918
0x0000000002a0e9c4: mov        x19, x0
0x0000000002a0e9c8: adrp       x0, #0x6406000
0x0000000002a0e9cc: add        x0, x0, #0x388
0x0000000002a0e9d0: bl         #0x4450
0x0000000002a0e9d4: mov        x0, x19
0x0000000002a0e9d8: bl         #0x4b97984
