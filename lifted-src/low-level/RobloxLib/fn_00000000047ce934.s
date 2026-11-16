; instruction-faithful ARM64 fallback for RobloxLib::function_47ce934
0x00000000047ce934: sub        sp, sp, #0x70
0x00000000047ce938: stp        x22, x21, [sp, #0x40]
0x00000000047ce93c: stp        x20, x19, [sp, #0x50]
0x00000000047ce940: stp        x29, x30, [sp, #0x60]
0x00000000047ce944: add        x29, sp, #0x60
0x00000000047ce948: mov        x21, x1
0x00000000047ce94c: mov        x8, x0
0x00000000047ce950: mov        w0, #0
0x00000000047ce954: adrp       x9, #0x5ba4000
0x00000000047ce958: ldr        x9, [x9, #0x338]
0x00000000047ce95c: ldr        x9, [x9]
0x00000000047ce960: stur       x9, [x29, #-0x28]
0x00000000047ce964: ldr        x9, [x1, #0x10]
0x00000000047ce968: ldr        w10, [x1, #0x18]
0x00000000047ce96c: tst        x9, #3
0x00000000047ce970: csel       x11, x9, xzr, eq
0x00000000047ce974: cmp        w10, #8
0x00000000047ce978: ccmp       x9, #0, #4, eq
0x00000000047ce97c: csel       x1, xzr, x11, eq
0x00000000047ce980: cmp        w3, #0x21
0x00000000047ce984: b.lo       #0x47ce9f4
0x00000000047ce988: cbz        x1, #0x47ce9f4
0x00000000047ce98c: mov        x20, x3
0x00000000047ce990: mov        x19, x2
0x00000000047ce994: add        x0, x8, x5, asr #1
0x00000000047ce998: tbz        w5, #0, #0x47ce9a4
0x00000000047ce99c: ldr        x8, [x0]
0x00000000047ce9a0: ldr        x4, [x8, w4, uxtw]
0x00000000047ce9a4: blr        x4
0x00000000047ce9a8: tbz        x1, #0x20, #0x47ce9bc
0x00000000047ce9ac: mov        w8, w1
0x00000000047ce9b0: cmp        x0, #0
0x00000000047ce9b4: ccmp       x8, #1, #0, ne
0x00000000047ce9b8: b.eq       #0x47ce9c4
0x00000000047ce9bc: mov        w0, #0
0x00000000047ce9c0: b          #0x47ce9f4
0x00000000047ce9c4: ldrh       w1, [x21]
0x00000000047ce9c8: ldr        w2, [x21, #4]
0x00000000047ce9cc: ldrh       w4, [x21, #0xa]
0x00000000047ce9d0: str        xzr, [sp, #0x30]
0x00000000047ce9d4: add        x8, sp, #0x18
0x00000000047ce9d8: str        x8, [sp, #8]
0x00000000047ce9dc: str        w20, [sp]
0x00000000047ce9e0: mov        w3, #1
0x00000000047ce9e4: mov        x5, x0
0x00000000047ce9e8: mov        w6, #1
0x00000000047ce9ec: mov        x7, x19
0x00000000047ce9f0: bl         #0x47cd598
0x00000000047ce9f4: ldur       x8, [x29, #-0x28]
0x00000000047ce9f8: adrp       x9, #0x5ba4000
0x00000000047ce9fc: ldr        x9, [x9, #0x338]
0x00000000047cea00: ldr        x9, [x9]
0x00000000047cea04: cmp        x9, x8
0x00000000047cea08: b.ne       #0x47cea20
0x00000000047cea0c: ldp        x29, x30, [sp, #0x60]
0x00000000047cea10: ldp        x20, x19, [sp, #0x50]
0x00000000047cea14: ldp        x22, x21, [sp, #0x40]
0x00000000047cea18: add        sp, sp, #0x70
0x00000000047cea1c: ret        
0x00000000047cea20: bl         #0x4b98620
0x00000000047cea24: bl         #0x4b97984
