; instruction-faithful ARM64 fallback for RobloxLib::function_26bb89c
0x00000000026bb89c: sub        sp, sp, #0x40
0x00000000026bb8a0: stp        x20, x19, [sp, #0x20]
0x00000000026bb8a4: stp        x29, x30, [sp, #0x30]
0x00000000026bb8a8: add        x29, sp, #0x30
0x00000000026bb8ac: mov        x20, x0
0x00000000026bb8b0: ldr        x19, [x0, #0x30]
0x00000000026bb8b4: adrp       x8, #0x6158000
0x00000000026bb8b8: ldr        x0, [x8, #0x778]
0x00000000026bb8bc: and        w8, w0, #0xff
0x00000000026bb8c0: lsr        x9, x0, #8
0x00000000026bb8c4: cmp        w8, #6
0x00000000026bb8c8: and        w8, w9, #0xff
0x00000000026bb8cc: ccmp       w8, #3, #0, hs
0x00000000026bb8d0: b.lo       #0x26bb8fc
0x00000000026bb8d4: adrp       x8, #0x6158000
0x00000000026bb8d8: ldr        x1, [x8, #0x780]
0x00000000026bb8dc: adrp       x3, #0x53dd000
0x00000000026bb8e0: add        x3, x3, #0x7ee
0x00000000026bb8e4: mov        x6, sp
0x00000000026bb8e8: mov        w2, #3
0x00000000026bb8ec: mov        w4, #0x4a
0x00000000026bb8f0: mov        x5, #0
0x00000000026bb8f4: mov        w7, #0
0x00000000026bb8f8: bl         #0x47eec38
0x00000000026bb8fc: ldrsb      w8, [x20, #0x4f]
0x00000000026bb900: tbnz       w8, #0x1f, #0x26bb918
0x00000000026bb904: ldur       q0, [x20, #0x38]
0x00000000026bb908: str        q0, [sp]
0x00000000026bb90c: ldur       x8, [x20, #0x48]
0x00000000026bb910: str        x8, [sp, #0x10]
0x00000000026bb914: b          #0x26bb924
0x00000000026bb918: ldp        x1, x2, [x20, #0x38]
0x00000000026bb91c: mov        x0, sp
0x00000000026bb920: bl         #0x23268
0x00000000026bb924: ldr        x8, [x20, #0x50]
0x00000000026bb928: str        x8, [sp, #0x18]
0x00000000026bb92c: mov        x1, sp
0x00000000026bb930: mov        x0, x19
0x00000000026bb934: bl         #0x26b2588
0x00000000026bb938: ldrsb      w8, [sp, #0x17]
0x00000000026bb93c: tbz        w8, #0x1f, #0x26bb948
0x00000000026bb940: ldr        x0, [sp]
0x00000000026bb944: bl         #0x47e93a8
0x00000000026bb948: mov        x0, x19
0x00000000026bb94c: bl         #0x26b1a60
0x00000000026bb950: ldp        x29, x30, [sp, #0x30]
0x00000000026bb954: ldp        x20, x19, [sp, #0x20]
0x00000000026bb958: add        sp, sp, #0x40
0x00000000026bb95c: ret        
0x00000000026bb960: mov        x19, x0
0x00000000026bb964: ldrsb      w8, [sp, #0x17]
0x00000000026bb968: tbz        w8, #0x1f, #0x26bb974
0x00000000026bb96c: ldr        x0, [sp]
0x00000000026bb970: bl         #0x47e93a8
0x00000000026bb974: mov        x0, x19
0x00000000026bb978: bl         #0x4b97984
