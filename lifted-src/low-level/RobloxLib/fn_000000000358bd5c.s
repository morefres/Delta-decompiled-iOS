; instruction-faithful ARM64 fallback for RobloxLib::function_358bd5c
0x000000000358bd5c: sub        sp, sp, #0x70
0x000000000358bd60: stp        x22, x21, [sp, #0x40]
0x000000000358bd64: stp        x20, x19, [sp, #0x50]
0x000000000358bd68: stp        x29, x30, [sp, #0x60]
0x000000000358bd6c: add        x29, sp, #0x60
0x000000000358bd70: mov        x19, x0
0x000000000358bd74: ldr        x8, [x0, #0x20]
0x000000000358bd78: subs       x8, x8, #0xaa
0x000000000358bd7c: b.lo       #0x358bda4
0x000000000358bd80: str        x8, [x19, #0x20]
0x000000000358bd84: ldr        x8, [x19, #8]
0x000000000358bd88: ldr        x9, [x8], #8
0x000000000358bd8c: str        x9, [sp, #0x10]
0x000000000358bd90: str        x8, [x19, #8]
0x000000000358bd94: add        x1, sp, #0x10
0x000000000358bd98: mov        x0, x19
0x000000000358bd9c: bl         #0x24a4c4
0x000000000358bda0: b          #0x358be98
0x000000000358bda4: ldp        x10, x8, [x19, #8]
0x000000000358bda8: ldr        x9, [x19]
0x000000000358bdac: sub        x20, x8, x10
0x000000000358bdb0: mov        x0, x19
0x000000000358bdb4: ldr        x10, [x0, #0x18]!
0x000000000358bdb8: sub        x11, x10, x9
0x000000000358bdbc: cmp        x20, x11
0x000000000358bdc0: b.hs       #0x358bde8
0x000000000358bdc4: mov        w0, #0xff0
0x000000000358bdc8: cmp        x10, x8
0x000000000358bdcc: b.eq       #0x358beac
0x000000000358bdd0: bl         #0x47e9370
0x000000000358bdd4: str        x0, [sp, #0x10]
0x000000000358bdd8: add        x1, sp, #0x10
0x000000000358bddc: mov        x0, x19
0x000000000358bde0: bl         #0x24a4c4
0x000000000358bde4: b          #0x358be98
0x000000000358bde8: asr        x8, x11, #2
0x000000000358bdec: cmp        x10, x9
0x000000000358bdf0: csinc      x1, x8, xzr, ne
0x000000000358bdf4: str        x0, [sp, #0x30]
0x000000000358bdf8: bl         #0x228164
0x000000000358bdfc: add        x8, x0, x20
0x000000000358be00: stp        x0, x8, [sp, #0x10]
0x000000000358be04: add        x9, x0, x1, lsl #3
0x000000000358be08: stp        x8, x9, [sp, #0x20]
0x000000000358be0c: mov        w0, #0xff0
0x000000000358be10: bl         #0x47e9370
0x000000000358be14: mov        x20, x0
0x000000000358be18: str        x0, [sp, #8]
0x000000000358be1c: add        x0, sp, #0x10
0x000000000358be20: add        x1, sp, #8
0x000000000358be24: bl         #0x24a6d4
0x000000000358be28: ldr        x20, [x19, #0x10]
0x000000000358be2c: mov        x8, #-7
0x000000000358be30: sub        x21, x8, x20
0x000000000358be34: ldr        x8, [x19, #8]
0x000000000358be38: cmp        x20, x8
0x000000000358be3c: b.eq       #0x358be58
0x000000000358be40: sub        x20, x20, #8
0x000000000358be44: add        x21, x21, #8
0x000000000358be48: add        x0, sp, #0x10
0x000000000358be4c: mov        x1, x20
0x000000000358be50: bl         #0x24a7d8
0x000000000358be54: b          #0x358be34
0x000000000358be58: ldr        x0, [x19]
0x000000000358be5c: ldp        q0, q1, [sp, #0x10]
0x000000000358be60: stp        x0, x8, [sp, #0x10]
0x000000000358be64: ldr        q2, [x19, #0x10]
0x000000000358be68: stp        q0, q1, [x19]
0x000000000358be6c: str        q2, [sp, #0x20]
0x000000000358be70: fmov       x8, d2
0x000000000358be74: cmp        x20, x8
0x000000000358be78: b.eq       #0x358be90
0x000000000358be7c: add        x9, x8, x21
0x000000000358be80: neg        x9, x9
0x000000000358be84: and        x9, x9, #0xfffffffffffffff8
0x000000000358be88: add        x8, x8, x9
0x000000000358be8c: str        x8, [sp, #0x20]
0x000000000358be90: cbz        x0, #0x358be98
0x000000000358be94: bl         #0x47e93a8
0x000000000358be98: ldp        x29, x30, [sp, #0x60]
0x000000000358be9c: ldp        x20, x19, [sp, #0x50]
0x000000000358bea0: ldp        x22, x21, [sp, #0x40]
0x000000000358bea4: add        sp, sp, #0x70
0x000000000358bea8: ret        
0x000000000358beac: bl         #0x47e9370
0x000000000358beb0: str        x0, [sp, #0x10]
0x000000000358beb4: add        x1, sp, #0x10
0x000000000358beb8: mov        x0, x19
0x000000000358bebc: bl         #0x24a5c8
0x000000000358bec0: b          #0x358bd84
0x000000000358bec4: mov        x19, x0
0x000000000358bec8: mov        x0, x20
0x000000000358becc: bl         #0x47e93a8
0x000000000358bed0: b          #0x358bedc
0x000000000358bed4: b          #0x358bed8
0x000000000358bed8: mov        x19, x0
0x000000000358bedc: ldp        x9, x8, [sp, #0x18]
0x000000000358bee0: cmp        x8, x9
0x000000000358bee4: b.eq       #0x358befc
0x000000000358bee8: sub        x9, x9, x8
0x000000000358beec: add        x9, x9, #7
0x000000000358bef0: and        x9, x9, #0xfffffffffffffff8
0x000000000358bef4: add        x8, x8, x9
0x000000000358bef8: str        x8, [sp, #0x20]
0x000000000358befc: ldr        x0, [sp, #0x10]
0x000000000358bf00: cbz        x0, #0x358bf08
0x000000000358bf04: bl         #0x47e93a8
0x000000000358bf08: mov        x0, x19
0x000000000358bf0c: bl         #0x4b97984
