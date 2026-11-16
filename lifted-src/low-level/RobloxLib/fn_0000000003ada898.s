; instruction-faithful ARM64 fallback for RobloxLib::function_3ada898
0x0000000003ada898: sub        sp, sp, #0xe0
0x0000000003ada89c: stp        x24, x23, [sp, #0xa0]
0x0000000003ada8a0: stp        x22, x21, [sp, #0xb0]
0x0000000003ada8a4: stp        x20, x19, [sp, #0xc0]
0x0000000003ada8a8: stp        x29, x30, [sp, #0xd0]
0x0000000003ada8ac: add        x29, sp, #0xd0
0x0000000003ada8b0: mov        x19, x0
0x0000000003ada8b4: adrp       x8, #0x5ba4000
0x0000000003ada8b8: ldr        x8, [x8, #0x338]
0x0000000003ada8bc: ldr        x8, [x8]
0x0000000003ada8c0: stur       x8, [x29, #-0x38]
0x0000000003ada8c4: ldr        x8, [x1]
0x0000000003ada8c8: ldr        x20, [x8, #0x10]
0x0000000003ada8cc: add        x2, sp, #8
0x0000000003ada8d0: mov        x3, #0
0x0000000003ada8d4: bl         #0x3adb1b8
0x0000000003ada8d8: str        wzr, [x19, #0x18]
0x0000000003ada8dc: cmp        x20, #1
0x0000000003ada8e0: b.lt       #0x3ada9b4
0x0000000003ada8e4: mov        x21, #0
0x0000000003ada8e8: mov        x22, #0
0x0000000003ada8ec: sub        x23, x29, #0x58
0x0000000003ada8f0: ldr        x8, [x19]
0x0000000003ada8f4: mov        x24, #-1
0x0000000003ada8f8: ldr        x9, [x19, #8]
0x0000000003ada8fc: mul        x10, x9, x22
0x0000000003ada900: add        x8, x8, x10, lsl #2
0x0000000003ada904: sub        x10, x20, x22
0x0000000003ada908: sub        x11, x9, x10
0x0000000003ada90c: add        x12, x8, x11, lsl #2
0x0000000003ada910: stp        x12, x10, [sp, #8]
0x0000000003ada914: stp        x8, x9, [sp, #0x20]
0x0000000003ada918: stp        x19, xzr, [sp, #0x38]
0x0000000003ada91c: stp        x22, x9, [sp, #0x48]
0x0000000003ada920: str        x11, [sp, #0x58]
0x0000000003ada924: str        x9, [sp, #0x68]
0x0000000003ada928: stur       x12, [x29, #-0x50]
0x0000000003ada92c: str        x9, [x23, #0x18]
0x0000000003ada930: sub        x0, x29, #0x58
0x0000000003ada934: add        x1, sp, #7
0x0000000003ada938: add        x2, sp, #8
0x0000000003ada93c: bl         #0x1433d98
0x0000000003ada940: ldr        x8, [x19]
0x0000000003ada944: cbz        x22, #0x3ada988
0x0000000003ada948: ldr        s1, [x8, x22, lsl #2]
0x0000000003ada94c: fabs       s1, s1
0x0000000003ada950: cmp        x22, #1
0x0000000003ada954: b.eq       #0x3ada98c
0x0000000003ada958: ldr        x10, [x19, #8]
0x0000000003ada95c: lsl        x9, x10, #2
0x0000000003ada960: add        x10, x21, x10, lsl #2
0x0000000003ada964: add        x10, x8, x10
0x0000000003ada968: mov        x11, x24
0x0000000003ada96c: ldr        s2, [x10]
0x0000000003ada970: fabs       s2, s2
0x0000000003ada974: fadd       s1, s1, s2
0x0000000003ada978: add        x10, x10, x9
0x0000000003ada97c: subs       x11, x11, #1
0x0000000003ada980: b.ne       #0x3ada96c
0x0000000003ada984: b          #0x3ada98c
0x0000000003ada988: fmov       s1, wzr
0x0000000003ada98c: fadd       s0, s0, s1
0x0000000003ada990: ldr        s1, [x19, #0x18]
0x0000000003ada994: fcmp       s0, s1
0x0000000003ada998: b.le       #0x3ada9a0
0x0000000003ada99c: str        s0, [x19, #0x18]
0x0000000003ada9a0: add        x22, x22, #1
0x0000000003ada9a4: add        x24, x24, #1
0x0000000003ada9a8: add        x21, x21, #4
0x0000000003ada9ac: cmp        x22, x20
0x0000000003ada9b0: b.ne       #0x3ada8f8
0x0000000003ada9b4: add        x0, x19, #0x20
0x0000000003ada9b8: mov        x1, x20
0x0000000003ada9bc: mov        x2, x20
0x0000000003ada9c0: mov        w3, #1
0x0000000003ada9c4: bl         #0x14398f4
0x0000000003ada9c8: mov        x22, x19
0x0000000003ada9cc: strb       wzr, [x22, #0x44]!
0x0000000003ada9d0: sub        x21, x22, #0x14
0x0000000003ada9d4: mov        x0, x21
0x0000000003ada9d8: mov        x1, x20
0x0000000003ada9dc: mov        x2, x20
0x0000000003ada9e0: mov        w3, #1
0x0000000003ada9e4: bl         #0x144420c
0x0000000003ada9e8: mov        w8, #2
0x0000000003ada9ec: mov        x3, x19
0x0000000003ada9f0: str        w8, [x3, #0x40]!
0x0000000003ada9f4: add        x1, x19, #0x20
0x0000000003ada9f8: mov        x0, x19
0x0000000003ada9fc: mov        x2, x21
0x0000000003adaa00: bl         #0x3adaa50
0x0000000003adaa04: eor        w8, w0, #1
0x0000000003adaa08: str        w8, [x19, #0x48]
0x0000000003adaa0c: mov        w8, #1
0x0000000003adaa10: strb       w8, [x22]
0x0000000003adaa14: ldur       x8, [x29, #-0x38]
0x0000000003adaa18: adrp       x9, #0x5ba4000
0x0000000003adaa1c: ldr        x9, [x9, #0x338]
0x0000000003adaa20: ldr        x9, [x9]
0x0000000003adaa24: cmp        x9, x8
0x0000000003adaa28: b.ne       #0x3adaa48
0x0000000003adaa2c: mov        x0, x19
0x0000000003adaa30: ldp        x29, x30, [sp, #0xd0]
0x0000000003adaa34: ldp        x20, x19, [sp, #0xc0]
0x0000000003adaa38: ldp        x22, x21, [sp, #0xb0]
0x0000000003adaa3c: ldp        x24, x23, [sp, #0xa0]
0x0000000003adaa40: add        sp, sp, #0xe0
0x0000000003adaa44: ret        
0x0000000003adaa48: bl         #0x4b98620
0x0000000003adaa4c: bl         #0x4b97984
