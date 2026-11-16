; instruction-faithful ARM64 fallback for RobloxLib::function_309bd50
0x000000000309bd50: stp        x20, x19, [sp, #-0x20]!
0x000000000309bd54: stp        x29, x30, [sp, #0x10]
0x000000000309bd58: add        x29, sp, #0x10
0x000000000309bd5c: mov        x19, x1
0x000000000309bd60: ldr        w0, [x0, #0x50]
0x000000000309bd64: bl         #0x31155a4
0x000000000309bd68: cmp        w0, #1
0x000000000309bd6c: b.lt       #0x309bdb0
0x000000000309bd70: adrp       x8, #0x6173000
0x000000000309bd74: add        x8, x8, #0x288
0x000000000309bd78: ldr        w8, [x8]
0x000000000309bd7c: mul        w8, w8, w0
0x000000000309bd80: mov        w9, #0x8bad
0x000000000309bd84: movk       w9, #0x68db, lsl #16
0x000000000309bd88: smull      x9, w8, w9
0x000000000309bd8c: lsr        x10, x9, #0x3f
0x000000000309bd90: asr        x9, x9, #0x2c
0x000000000309bd94: add        w9, w9, w10
0x000000000309bd98: cmp        w9, w0
0x000000000309bd9c: csel       w9, w9, w0, lt
0x000000000309bda0: mov        w10, #0x2710
0x000000000309bda4: cmp        w8, w10
0x000000000309bda8: csinc      w20, w9, wzr, ge
0x000000000309bdac: b          #0x309bdb4
0x000000000309bdb0: mov        w20, #0
0x000000000309bdb4: ldr        x8, [x19]
0x000000000309bdb8: ldr        x8, [x8, #0x28]
0x000000000309bdbc: mov        x0, x19
0x000000000309bdc0: mov        w1, #2
0x000000000309bdc4: mov        x2, x20
0x000000000309bdc8: blr        x8
0x000000000309bdcc: ldr        x8, [x19]
0x000000000309bdd0: ldr        x3, [x8, #0x28]
0x000000000309bdd4: mov        x0, x19
0x000000000309bdd8: mov        w1, #1
0x000000000309bddc: mov        x2, x20
0x000000000309bde0: ldp        x29, x30, [sp, #0x10]
0x000000000309bde4: ldp        x20, x19, [sp], #0x20
0x000000000309bde8: br         x3
