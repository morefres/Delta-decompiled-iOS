; instruction-faithful ARM64 fallback for RobloxLib::function_2aca8ec
0x0000000002aca8ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002aca8f0: stp        x29, x30, [sp, #0x10]
0x0000000002aca8f4: add        x29, sp, #0x10
0x0000000002aca8f8: mov        x19, x0
0x0000000002aca8fc: adrp       x8, #0x5eca000
0x0000000002aca900: add        x8, x8, #0x410
0x0000000002aca904: str        x8, [x0]
0x0000000002aca908: ldr        x0, [x0, #0xb8]
0x0000000002aca90c: add        x8, x8, #0x138
0x0000000002aca910: stp        x8, xzr, [x19, #0xb0]
0x0000000002aca914: cbz        x0, #0x2aca924
0x0000000002aca918: ldr        x8, [x0]
0x0000000002aca91c: ldr        x8, [x8, #8]
0x0000000002aca920: blr        x8
0x0000000002aca924: mov        x0, x19
0x0000000002aca928: ldp        x29, x30, [sp, #0x10]
0x0000000002aca92c: ldp        x20, x19, [sp], #0x20
0x0000000002aca930: ret        
0x0000000002aca934: sub        sp, sp, #0x30
0x0000000002aca938: stp        x20, x19, [sp, #0x10]
0x0000000002aca93c: stp        x29, x30, [sp, #0x20]
0x0000000002aca940: add        x29, sp, #0x20
0x0000000002aca944: mov        x19, x0
0x0000000002aca948: adrp       x8, #0x6168000
0x0000000002aca94c: add        x8, x8, #0xea0
0x0000000002aca950: ldrb       w8, [x8]
0x0000000002aca954: cmp        w8, #1
0x0000000002aca958: b.ne       #0x2acaa04
0x0000000002aca95c: sub        x0, x19, #0x9a0
0x0000000002aca960: ldr        x8, [x0]
0x0000000002aca964: ldr        x8, [x8, #0xd0]
0x0000000002aca968: blr        x8
0x0000000002aca96c: cbz        x0, #0x2acaa04
0x0000000002aca970: ldr        s0, [x19, #0x54]
0x0000000002aca974: ldr        s1, [x0, #0x174]
0x0000000002aca978: fcmp       s0, s1
0x0000000002aca97c: b.ne       #0x2aca9a0
0x0000000002aca980: ldr        s0, [x19, #0x58]
0x0000000002aca984: ldr        s1, [x0, #0x178]
0x0000000002aca988: fcmp       s0, s1
0x0000000002aca98c: b.ne       #0x2aca9a0
0x0000000002aca990: ldr        s0, [x19, #0x5c]
0x0000000002aca994: ldr        s1, [x0, #0x17c]
0x0000000002aca998: fcmp       s0, s1
0x0000000002aca99c: b.eq       #0x2acaa04
0x0000000002aca9a0: bl         #0x46ab710
0x0000000002aca9a4: ldr        s0, [x19, #0x54]
0x0000000002aca9a8: ldr        s1, [x0]
0x0000000002aca9ac: fcmp       s0, s1
0x0000000002aca9b0: b.ne       #0x2acaa04
0x0000000002aca9b4: ldr        s0, [x19, #0x58]
0x0000000002aca9b8: ldr        s1, [x0, #4]
0x0000000002aca9bc: fcmp       s0, s1
0x0000000002aca9c0: b.ne       #0x2acaa04
0x0000000002aca9c4: ldr        s0, [x19, #0x5c]
0x0000000002aca9c8: ldr        s1, [x0, #8]
0x0000000002aca9cc: fcmp       s0, s1
0x0000000002aca9d0: b.ne       #0x2acaa04
0x0000000002aca9d4: sub        x8, x19, #0x938
0x0000000002aca9d8: ldr        x8, [x8]
0x0000000002aca9dc: ldrsb      w9, [x8, #0x17]
0x0000000002aca9e0: tbz        w9, #0x1f, #0x2aca9e8
0x0000000002aca9e4: ldr        x8, [x8]
0x0000000002aca9e8: adrp       x9, #0x5344000
0x0000000002aca9ec: add        x9, x9, #0x2a2
0x0000000002aca9f0: stp        x8, x9, [sp]
0x0000000002aca9f4: adrp       x1, #0x5377000
0x0000000002aca9f8: add        x1, x1, #0x91f
0x0000000002aca9fc: mov        w0, #2
0x0000000002acaa00: bl         #0x41f5574
0x0000000002acaa04: ldp        s0, s1, [x19, #0x54]
0x0000000002acaa08: ldr        s2, [x19, #0x5c]
0x0000000002acaa0c: ldp        x29, x30, [sp, #0x20]
0x0000000002acaa10: ldp        x20, x19, [sp, #0x10]
0x0000000002acaa14: add        sp, sp, #0x30
0x0000000002acaa18: ret        
