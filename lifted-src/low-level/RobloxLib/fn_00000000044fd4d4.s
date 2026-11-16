; instruction-faithful ARM64 fallback for RobloxLib::function_44fd4d4
0x00000000044fd4d4: sub        sp, sp, #0x40
0x00000000044fd4d8: stp        x20, x19, [sp, #0x20]
0x00000000044fd4dc: stp        x29, x30, [sp, #0x30]
0x00000000044fd4e0: add        x29, sp, #0x30
0x00000000044fd4e4: ldr        w8, [x0, #0x38]
0x00000000044fd4e8: ldr        w9, [x0, #0x30]
0x00000000044fd4ec: subs       w0, w9, w8
0x00000000044fd4f0: b.lo       #0x44fd504
0x00000000044fd4f4: ldp        x29, x30, [sp, #0x30]
0x00000000044fd4f8: ldp        x20, x19, [sp, #0x20]
0x00000000044fd4fc: add        sp, sp, #0x40
0x00000000044fd500: ret        
0x00000000044fd504: mov        w0, #0x20
0x00000000044fd508: bl         #0x4b984d0
0x00000000044fd50c: mov        x19, x0
0x00000000044fd510: adrp       x1, #0x5513000
0x00000000044fd514: add        x1, x1, #0x701
0x00000000044fd518: add        x0, sp, #8
0x00000000044fd51c: bl         #0x18aac
0x00000000044fd520: adrp       x8, #0x5c6a000
0x00000000044fd524: add        x8, x8, #0xf48
0x00000000044fd528: str        x8, [x19]
0x00000000044fd52c: ldr        x8, [sp, #0x18]
0x00000000044fd530: ldur       q0, [sp, #8]
0x00000000044fd534: stur       q0, [x19, #8]
0x00000000044fd538: str        x8, [x19, #0x18]
0x00000000044fd53c: stp        xzr, xzr, [sp, #0x10]
0x00000000044fd540: str        xzr, [sp, #8]
0x00000000044fd544: adrp       x1, #0x5c6a000
0x00000000044fd548: add        x1, x1, #0xed8
0x00000000044fd54c: adrp       x2, #0x84b000
0x00000000044fd550: add        x2, x2, #0x8c4
0x00000000044fd554: mov        x0, x19
0x00000000044fd558: bl         #0x4b98554
0x00000000044fd55c: brk        #1
0x00000000044fd560: mov        x20, x0
0x00000000044fd564: ldrsb      w8, [sp, #0x1f]
0x00000000044fd568: tbz        w8, #0x1f, #0x44fd584
0x00000000044fd56c: ldr        x0, [sp, #8]
0x00000000044fd570: bl         #0x47e93a8
0x00000000044fd574: b          #0x44fd584
0x00000000044fd578: mov        x20, x0
0x00000000044fd57c: mov        x0, x19
0x00000000044fd580: bl         #0x4b98524
0x00000000044fd584: mov        x0, x20
0x00000000044fd588: bl         #0x4b97984
