; instruction-faithful ARM64 fallback for RobloxLib::function_44fe6dc
0x00000000044fe6dc: sub        sp, sp, #0x40
0x00000000044fe6e0: stp        x20, x19, [sp, #0x20]
0x00000000044fe6e4: stp        x29, x30, [sp, #0x30]
0x00000000044fe6e8: add        x29, sp, #0x30
0x00000000044fe6ec: add        x1, sp, #6
0x00000000044fe6f0: mov        w2, #2
0x00000000044fe6f4: bl         #0x44fd3fc
0x00000000044fe6f8: tbz        w0, #0, #0x44fe710
0x00000000044fe6fc: ldrsh      w0, [sp, #6]
0x00000000044fe700: ldp        x29, x30, [sp, #0x30]
0x00000000044fe704: ldp        x20, x19, [sp, #0x20]
0x00000000044fe708: add        sp, sp, #0x40
0x00000000044fe70c: ret        
0x00000000044fe710: mov        w0, #0x20
0x00000000044fe714: bl         #0x4b984d0
0x00000000044fe718: mov        x19, x0
0x00000000044fe71c: adrp       x1, #0x5513000
0x00000000044fe720: add        x1, x1, #0x8ce
0x00000000044fe724: add        x0, sp, #8
0x00000000044fe728: bl         #0x18aac
0x00000000044fe72c: adrp       x8, #0x5c6a000
0x00000000044fe730: add        x8, x8, #0xf48
0x00000000044fe734: str        x8, [x19]
0x00000000044fe738: ldr        x8, [sp, #0x18]
0x00000000044fe73c: ldur       q0, [sp, #8]
0x00000000044fe740: stur       q0, [x19, #8]
0x00000000044fe744: str        x8, [x19, #0x18]
0x00000000044fe748: stp        xzr, xzr, [sp, #0x10]
0x00000000044fe74c: str        xzr, [sp, #8]
0x00000000044fe750: adrp       x1, #0x5c6a000
0x00000000044fe754: add        x1, x1, #0xed8
0x00000000044fe758: adrp       x2, #0x84b000
0x00000000044fe75c: add        x2, x2, #0x8c4
0x00000000044fe760: mov        x0, x19
0x00000000044fe764: bl         #0x4b98554
0x00000000044fe768: brk        #1
0x00000000044fe76c: mov        x20, x0
0x00000000044fe770: ldrsb      w8, [sp, #0x1f]
0x00000000044fe774: tbz        w8, #0x1f, #0x44fe790
0x00000000044fe778: ldr        x0, [sp, #8]
0x00000000044fe77c: bl         #0x47e93a8
0x00000000044fe780: b          #0x44fe790
0x00000000044fe784: mov        x20, x0
0x00000000044fe788: mov        x0, x19
0x00000000044fe78c: bl         #0x4b98524
0x00000000044fe790: mov        x0, x20
0x00000000044fe794: bl         #0x4b97984
