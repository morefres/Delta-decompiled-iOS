; instruction-faithful ARM64 fallback for RobloxLib::function_18cbf64
0x00000000018cbf64: sub        sp, sp, #0x80
0x00000000018cbf68: stp        x22, x21, [sp, #0x50]
0x00000000018cbf6c: stp        x20, x19, [sp, #0x60]
0x00000000018cbf70: stp        x29, x30, [sp, #0x70]
0x00000000018cbf74: add        x29, sp, #0x70
0x00000000018cbf78: mov        x19, x3
0x00000000018cbf7c: mov        x20, x2
0x00000000018cbf80: mov        x21, x1
0x00000000018cbf84: mov        x22, x0
0x00000000018cbf88: bl         #0x4b99844
0x00000000018cbf8c: mov        x1, x0
0x00000000018cbf90: ldrsb      x8, [x21, #0x17]
0x00000000018cbf94: cmp        x8, #0
0x00000000018cbf98: ldp        x9, x10, [x21]
0x00000000018cbf9c: csel       x9, x9, x21, lt
0x00000000018cbfa0: cmp        w8, #0
0x00000000018cbfa4: csel       x8, x10, x8, lt
0x00000000018cbfa8: ldr        w10, [x20]
0x00000000018cbfac: ldr        x11, [x19]
0x00000000018cbfb0: stp        x9, x8, [sp, #0x20]
0x00000000018cbfb4: stp        x10, xzr, [sp, #0x30]
0x00000000018cbfb8: stp        x11, xzr, [sp, #0x40]
0x00000000018cbfbc: add        x8, sp, #8
0x00000000018cbfc0: add        x3, sp, #0x20
0x00000000018cbfc4: mov        x0, x22
0x00000000018cbfc8: mov        w2, #0xc1d
0x00000000018cbfcc: bl         #0x4b066bc
0x00000000018cbfd0: mov        w0, #0x10
0x00000000018cbfd4: bl         #0x4b984d0
0x00000000018cbfd8: mov        x21, x0
0x00000000018cbfdc: add        x1, sp, #8
0x00000000018cbfe0: bl         #0x4b97bac
0x00000000018cbfe4: adrp       x1, #0x5ba4000
0x00000000018cbfe8: ldr        x1, [x1, #0x780]
0x00000000018cbfec: adrp       x2, #0x5ba4000
0x00000000018cbff0: ldr        x2, [x2, #0x668]
0x00000000018cbff4: mov        x0, x21
0x00000000018cbff8: bl         #0x4b98554
0x00000000018cbffc: brk        #1
0x00000000018cc000: mov        x20, x1
0x00000000018cc004: mov        x19, x0
0x00000000018cc008: b          #0x18cc01c
0x00000000018cc00c: mov        x20, x1
0x00000000018cc010: mov        x19, x0
0x00000000018cc014: mov        x0, x21
0x00000000018cc018: bl         #0x4b98524
0x00000000018cc01c: ldrsb      w8, [sp, #0x1f]
0x00000000018cc020: tbz        w8, #0x1f, #0x18cc038
0x00000000018cc024: ldr        x0, [sp, #8]
0x00000000018cc028: bl         #0x47e93a8
0x00000000018cc02c: b          #0x18cc038
0x00000000018cc030: mov        x20, x1
0x00000000018cc034: mov        x19, x0
0x00000000018cc038: mov        x0, x19
0x00000000018cc03c: cmp        w20, #1
0x00000000018cc040: b.ne       #0x18cc04c
0x00000000018cc044: bl         #0x4b98500
0x00000000018cc048: bl         #0x4b98488
0x00000000018cc04c: bl         #0x4b97984
