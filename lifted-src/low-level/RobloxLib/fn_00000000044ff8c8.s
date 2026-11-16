; instruction-faithful ARM64 fallback for RobloxLib::function_44ff8c8
0x00000000044ff8c8: sub        sp, sp, #0x40
0x00000000044ff8cc: stp        x20, x19, [sp, #0x20]
0x00000000044ff8d0: stp        x29, x30, [sp, #0x30]
0x00000000044ff8d4: add        x29, sp, #0x30
0x00000000044ff8d8: ldr        w9, [x0, #0x28]
0x00000000044ff8dc: ldr        w8, [x0, #0x20]
0x00000000044ff8e0: subs       w8, w8, w9
0x00000000044ff8e4: ccmp       w8, #7, #0, hs
0x00000000044ff8e8: b.ls       #0x44ff910
0x00000000044ff8ec: ldr        x8, [x0]
0x00000000044ff8f0: ldr        x8, [x8, x9]
0x00000000044ff8f4: add        w9, w9, #8
0x00000000044ff8f8: str        w9, [x0, #0x28]
0x00000000044ff8fc: mov        x0, x8
0x00000000044ff900: ldp        x29, x30, [sp, #0x30]
0x00000000044ff904: ldp        x20, x19, [sp, #0x20]
0x00000000044ff908: add        sp, sp, #0x40
0x00000000044ff90c: ret        
0x00000000044ff910: mov        w0, #0x20
0x00000000044ff914: bl         #0x4b984d0
0x00000000044ff918: mov        x19, x0
0x00000000044ff91c: adrp       x1, #0x5513000
0x00000000044ff920: add        x1, x1, #0x8ce
0x00000000044ff924: add        x0, sp, #8
0x00000000044ff928: bl         #0x18aac
0x00000000044ff92c: adrp       x8, #0x5c6a000
0x00000000044ff930: add        x8, x8, #0xf48
0x00000000044ff934: str        x8, [x19]
0x00000000044ff938: ldr        x8, [sp, #0x18]
0x00000000044ff93c: ldur       q0, [sp, #8]
0x00000000044ff940: stur       q0, [x19, #8]
0x00000000044ff944: str        x8, [x19, #0x18]
0x00000000044ff948: stp        xzr, xzr, [sp, #0x10]
0x00000000044ff94c: str        xzr, [sp, #8]
0x00000000044ff950: adrp       x1, #0x5c6a000
0x00000000044ff954: add        x1, x1, #0xed8
0x00000000044ff958: adrp       x2, #0x84b000
0x00000000044ff95c: add        x2, x2, #0x8c4
0x00000000044ff960: mov        x0, x19
0x00000000044ff964: bl         #0x4b98554
0x00000000044ff968: brk        #1
0x00000000044ff96c: mov        x20, x0
0x00000000044ff970: ldrsb      w8, [sp, #0x1f]
0x00000000044ff974: tbz        w8, #0x1f, #0x44ff990
0x00000000044ff978: ldr        x0, [sp, #8]
0x00000000044ff97c: bl         #0x47e93a8
0x00000000044ff980: b          #0x44ff990
0x00000000044ff984: mov        x20, x0
0x00000000044ff988: mov        x0, x19
0x00000000044ff98c: bl         #0x4b98524
0x00000000044ff990: mov        x0, x20
0x00000000044ff994: bl         #0x4b97984
