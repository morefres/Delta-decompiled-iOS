; instruction-faithful ARM64 fallback for RobloxLib::function_44fe23c
0x00000000044fe23c: sub        sp, sp, #0x40
0x00000000044fe240: stp        x20, x19, [sp, #0x20]
0x00000000044fe244: stp        x29, x30, [sp, #0x30]
0x00000000044fe248: add        x29, sp, #0x30
0x00000000044fe24c: add        x1, sp, #4
0x00000000044fe250: mov        w2, #4
0x00000000044fe254: bl         #0x44fd3fc
0x00000000044fe258: tbz        w0, #0, #0x44fe270
0x00000000044fe25c: ldr        w0, [sp, #4]
0x00000000044fe260: ldp        x29, x30, [sp, #0x30]
0x00000000044fe264: ldp        x20, x19, [sp, #0x20]
0x00000000044fe268: add        sp, sp, #0x40
0x00000000044fe26c: ret        
0x00000000044fe270: mov        w0, #0x20
0x00000000044fe274: bl         #0x4b984d0
0x00000000044fe278: mov        x19, x0
0x00000000044fe27c: adrp       x1, #0x5513000
0x00000000044fe280: add        x1, x1, #0x8ce
0x00000000044fe284: add        x0, sp, #8
0x00000000044fe288: bl         #0x18aac
0x00000000044fe28c: adrp       x8, #0x5c6a000
0x00000000044fe290: add        x8, x8, #0xf48
0x00000000044fe294: str        x8, [x19]
0x00000000044fe298: ldr        x8, [sp, #0x18]
0x00000000044fe29c: ldur       q0, [sp, #8]
0x00000000044fe2a0: stur       q0, [x19, #8]
0x00000000044fe2a4: str        x8, [x19, #0x18]
0x00000000044fe2a8: stp        xzr, xzr, [sp, #0x10]
0x00000000044fe2ac: str        xzr, [sp, #8]
0x00000000044fe2b0: adrp       x1, #0x5c6a000
0x00000000044fe2b4: add        x1, x1, #0xed8
0x00000000044fe2b8: adrp       x2, #0x84b000
0x00000000044fe2bc: add        x2, x2, #0x8c4
0x00000000044fe2c0: mov        x0, x19
0x00000000044fe2c4: bl         #0x4b98554
0x00000000044fe2c8: brk        #1
0x00000000044fe2cc: mov        x20, x0
0x00000000044fe2d0: ldrsb      w8, [sp, #0x1f]
0x00000000044fe2d4: tbz        w8, #0x1f, #0x44fe2f0
0x00000000044fe2d8: ldr        x0, [sp, #8]
0x00000000044fe2dc: bl         #0x47e93a8
0x00000000044fe2e0: b          #0x44fe2f0
0x00000000044fe2e4: mov        x20, x0
0x00000000044fe2e8: mov        x0, x19
0x00000000044fe2ec: bl         #0x4b98524
0x00000000044fe2f0: mov        x0, x20
0x00000000044fe2f4: bl         #0x4b97984
