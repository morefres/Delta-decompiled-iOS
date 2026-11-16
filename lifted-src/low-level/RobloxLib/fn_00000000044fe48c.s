; instruction-faithful ARM64 fallback for RobloxLib::function_44fe48c
0x00000000044fe48c: sub        sp, sp, #0x40
0x00000000044fe490: stp        x20, x19, [sp, #0x20]
0x00000000044fe494: stp        x29, x30, [sp, #0x30]
0x00000000044fe498: add        x29, sp, #0x30
0x00000000044fe49c: mov        x1, sp
0x00000000044fe4a0: mov        w2, #8
0x00000000044fe4a4: bl         #0x44fd3fc
0x00000000044fe4a8: tbz        w0, #0, #0x44fe4c0
0x00000000044fe4ac: ldr        x0, [sp]
0x00000000044fe4b0: ldp        x29, x30, [sp, #0x30]
0x00000000044fe4b4: ldp        x20, x19, [sp, #0x20]
0x00000000044fe4b8: add        sp, sp, #0x40
0x00000000044fe4bc: ret        
0x00000000044fe4c0: mov        w0, #0x20
0x00000000044fe4c4: bl         #0x4b984d0
0x00000000044fe4c8: mov        x19, x0
0x00000000044fe4cc: adrp       x1, #0x5513000
0x00000000044fe4d0: add        x1, x1, #0x8ce
0x00000000044fe4d4: add        x0, sp, #8
0x00000000044fe4d8: bl         #0x18aac
0x00000000044fe4dc: adrp       x8, #0x5c6a000
0x00000000044fe4e0: add        x8, x8, #0xf48
0x00000000044fe4e4: str        x8, [x19]
0x00000000044fe4e8: ldr        x8, [sp, #0x18]
0x00000000044fe4ec: ldur       q0, [sp, #8]
0x00000000044fe4f0: stur       q0, [x19, #8]
0x00000000044fe4f4: str        x8, [x19, #0x18]
0x00000000044fe4f8: stp        xzr, xzr, [sp, #0x10]
0x00000000044fe4fc: str        xzr, [sp, #8]
0x00000000044fe500: adrp       x1, #0x5c6a000
0x00000000044fe504: add        x1, x1, #0xed8
0x00000000044fe508: adrp       x2, #0x84b000
0x00000000044fe50c: add        x2, x2, #0x8c4
0x00000000044fe510: mov        x0, x19
0x00000000044fe514: bl         #0x4b98554
0x00000000044fe518: brk        #1
0x00000000044fe51c: mov        x20, x0
0x00000000044fe520: ldrsb      w8, [sp, #0x1f]
0x00000000044fe524: tbz        w8, #0x1f, #0x44fe540
0x00000000044fe528: ldr        x0, [sp, #8]
0x00000000044fe52c: bl         #0x47e93a8
0x00000000044fe530: b          #0x44fe540
0x00000000044fe534: mov        x20, x0
0x00000000044fe538: mov        x0, x19
0x00000000044fe53c: bl         #0x4b98524
0x00000000044fe540: mov        x0, x20
0x00000000044fe544: bl         #0x4b97984
