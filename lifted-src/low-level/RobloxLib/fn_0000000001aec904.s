; instruction-faithful ARM64 fallback for RobloxLib::function_1aec904
0x0000000001aec904: sub        sp, sp, #0x80
0x0000000001aec908: stp        x20, x19, [sp, #0x60]
0x0000000001aec90c: stp        x29, x30, [sp, #0x70]
0x0000000001aec910: add        x29, sp, #0x70
0x0000000001aec914: ldr        x9, [x1]
0x0000000001aec918: ldp        x8, x10, [x0]
0x0000000001aec91c: add        x0, x9, x10, asr #1
0x0000000001aec920: tbz        w10, #0, #0x1aec92c
0x0000000001aec924: ldr        x9, [x0]
0x0000000001aec928: ldr        x8, [x9, w8, uxtw]
0x0000000001aec92c: ldr        q0, [x2]
0x0000000001aec930: stur       q0, [x29, #-0x30]
0x0000000001aec934: ldr        x9, [x2, #0x10]
0x0000000001aec938: stur       x9, [x29, #-0x20]
0x0000000001aec93c: stp        xzr, xzr, [x2, #8]
0x0000000001aec940: str        xzr, [x2]
0x0000000001aec944: ldr        q0, [x3]
0x0000000001aec948: str        q0, [sp, #0x20]
0x0000000001aec94c: stp        xzr, xzr, [x3]
0x0000000001aec950: ldr        x9, [x3, #0x10]
0x0000000001aec954: adrp       x10, #0x5bdb000
0x0000000001aec958: add        x10, x10, #0xb00
0x0000000001aec95c: orr        x10, x10, #6
0x0000000001aec960: stp        x9, x10, [sp, #0x30]
0x0000000001aec964: ldr        q0, [x4]
0x0000000001aec968: str        q0, [sp]
0x0000000001aec96c: stp        xzr, xzr, [x4]
0x0000000001aec970: ldr        x9, [x4, #0x10]
0x0000000001aec974: adrp       x10, #0x5cff000
0x0000000001aec978: add        x10, x10, #0x848
0x0000000001aec97c: orr        x10, x10, #6
0x0000000001aec980: stp        x9, x10, [sp, #0x10]
0x0000000001aec984: sub        x1, x29, #0x30
0x0000000001aec988: add        x2, sp, #0x20
0x0000000001aec98c: mov        x3, sp
0x0000000001aec990: blr        x8
0x0000000001aec994: mov        x0, sp
0x0000000001aec998: bl         #0x18c70
0x0000000001aec99c: add        x0, sp, #0x20
0x0000000001aec9a0: bl         #0x18c70
0x0000000001aec9a4: ldursb     w8, [x29, #-0x19]
0x0000000001aec9a8: tbz        w8, #0x1f, #0x1aec9b4
0x0000000001aec9ac: ldur       x0, [x29, #-0x30]
0x0000000001aec9b0: bl         #0x47e93a8
0x0000000001aec9b4: ldp        x29, x30, [sp, #0x70]
0x0000000001aec9b8: ldp        x20, x19, [sp, #0x60]
0x0000000001aec9bc: add        sp, sp, #0x80
0x0000000001aec9c0: ret        
0x0000000001aec9c4: mov        x19, x0
0x0000000001aec9c8: mov        x0, sp
0x0000000001aec9cc: bl         #0x18c70
0x0000000001aec9d0: add        x0, sp, #0x20
0x0000000001aec9d4: bl         #0x18c70
0x0000000001aec9d8: ldursb     w8, [x29, #-0x19]
0x0000000001aec9dc: tbz        w8, #0x1f, #0x1aec9e8
0x0000000001aec9e0: ldur       x0, [x29, #-0x30]
0x0000000001aec9e4: bl         #0x47e93a8
0x0000000001aec9e8: mov        x0, x19
0x0000000001aec9ec: bl         #0x4b97984
