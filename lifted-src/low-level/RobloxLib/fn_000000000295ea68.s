; instruction-faithful ARM64 fallback for RobloxLib::function_295ea68
0x000000000295ea68: stp        x20, x19, [sp, #-0x20]!
0x000000000295ea6c: stp        x29, x30, [sp, #0x10]
0x000000000295ea70: add        x29, sp, #0x10
0x000000000295ea74: adrp       x8, #0x60e6000
0x000000000295ea78: add        x8, x8, #0x850
0x000000000295ea7c: ldarb      w8, [x8]
0x000000000295ea80: tbnz       w8, #0, #0x295eacc
0x000000000295ea84: adrp       x0, #0x60e6000
0x000000000295ea88: add        x0, x0, #0x850
0x000000000295ea8c: bl         #0x428c
0x000000000295ea90: cbz        w0, #0x295eacc
0x000000000295ea94: bl         #0x47ef6a4
0x000000000295ea98: mov        w8, #0x1759
0x000000000295ea9c: movk       w8, #0xd1b7, lsl #16
0x000000000295eaa0: umull      x8, w0, w8
0x000000000295eaa4: lsr        x8, x8, #0x2d
0x000000000295eaa8: mov        w9, #0x2710
0x000000000295eaac: msub       w8, w8, w9, w0
0x000000000295eab0: adrp       x9, #0x60e6000
0x000000000295eab4: str        w8, [x9, #0x848]
0x000000000295eab8: adrp       x0, #0x60e6000
0x000000000295eabc: add        x0, x0, #0x850
0x000000000295eac0: ldp        x29, x30, [sp, #0x10]
0x000000000295eac4: ldp        x20, x19, [sp], #0x20
0x000000000295eac8: b          #0x43e8
0x000000000295eacc: ldp        x29, x30, [sp, #0x10]
0x000000000295ead0: ldp        x20, x19, [sp], #0x20
0x000000000295ead4: ret        
0x000000000295ead8: mov        x19, x0
0x000000000295eadc: adrp       x0, #0x60e6000
0x000000000295eae0: add        x0, x0, #0x850
0x000000000295eae4: bl         #0x4450
0x000000000295eae8: mov        x0, x19
0x000000000295eaec: bl         #0x4b97984
