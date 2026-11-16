; instruction-faithful ARM64 fallback for RobloxLib::function_44ff180
0x00000000044ff180: sub        sp, sp, #0x40
0x00000000044ff184: stp        x20, x19, [sp, #0x20]
0x00000000044ff188: stp        x29, x30, [sp, #0x30]
0x00000000044ff18c: add        x29, sp, #0x30
0x00000000044ff190: ldr        w9, [x0, #0x28]
0x00000000044ff194: ldr        w10, [x0, #0x20]
0x00000000044ff198: subs       w10, w10, w9
0x00000000044ff19c: ccmp       w10, w2, #0, hs
0x00000000044ff1a0: b.lo       #0x44ff1e4
0x00000000044ff1a4: mov        x19, x2
0x00000000044ff1a8: mov        x8, x1
0x00000000044ff1ac: mov        x20, x0
0x00000000044ff1b0: ldr        x10, [x0]
0x00000000044ff1b4: mov        w2, w2
0x00000000044ff1b8: add        x1, x10, x9
0x00000000044ff1bc: mov        x0, x8
0x00000000044ff1c0: bl         #0x4b98ee4
0x00000000044ff1c4: ldr        w8, [x20, #0x28]
0x00000000044ff1c8: add        w8, w8, w19
0x00000000044ff1cc: str        w8, [x20, #0x28]
0x00000000044ff1d0: mov        w0, #1
0x00000000044ff1d4: ldp        x29, x30, [sp, #0x30]
0x00000000044ff1d8: ldp        x20, x19, [sp, #0x20]
0x00000000044ff1dc: add        sp, sp, #0x40
0x00000000044ff1e0: ret        
0x00000000044ff1e4: mov        w0, #0x20
0x00000000044ff1e8: bl         #0x4b984d0
0x00000000044ff1ec: mov        x19, x0
0x00000000044ff1f0: adrp       x1, #0x5513000
0x00000000044ff1f4: add        x1, x1, #0x6ed
0x00000000044ff1f8: add        x0, sp, #8
0x00000000044ff1fc: bl         #0x18aac
0x00000000044ff200: adrp       x8, #0x5c6a000
0x00000000044ff204: add        x8, x8, #0xf48
0x00000000044ff208: str        x8, [x19]
0x00000000044ff20c: ldr        x8, [sp, #0x18]
0x00000000044ff210: ldur       q0, [sp, #8]
0x00000000044ff214: stur       q0, [x19, #8]
0x00000000044ff218: str        x8, [x19, #0x18]
0x00000000044ff21c: stp        xzr, xzr, [sp, #0x10]
0x00000000044ff220: str        xzr, [sp, #8]
0x00000000044ff224: adrp       x1, #0x5c6a000
0x00000000044ff228: add        x1, x1, #0xed8
0x00000000044ff22c: adrp       x2, #0x84b000
0x00000000044ff230: add        x2, x2, #0x8c4
0x00000000044ff234: mov        x0, x19
0x00000000044ff238: bl         #0x4b98554
0x00000000044ff23c: brk        #1
0x00000000044ff240: mov        x20, x0
0x00000000044ff244: ldrsb      w8, [sp, #0x1f]
0x00000000044ff248: tbz        w8, #0x1f, #0x44ff264
0x00000000044ff24c: ldr        x0, [sp, #8]
0x00000000044ff250: bl         #0x47e93a8
0x00000000044ff254: b          #0x44ff264
0x00000000044ff258: mov        x20, x0
0x00000000044ff25c: mov        x0, x19
0x00000000044ff260: bl         #0x4b98524
0x00000000044ff264: mov        x0, x20
0x00000000044ff268: bl         #0x4b97984
