; instruction-faithful ARM64 fallback for RobloxLib::function_1dfa7a4
0x0000000001dfa7a4: sub        sp, sp, #0x50
0x0000000001dfa7a8: stp        x20, x19, [sp, #0x30]
0x0000000001dfa7ac: stp        x29, x30, [sp, #0x40]
0x0000000001dfa7b0: add        x29, sp, #0x40
0x0000000001dfa7b4: adrp       x8, #0x5ba4000
0x0000000001dfa7b8: ldr        x8, [x8, #0x338]
0x0000000001dfa7bc: ldr        x8, [x8]
0x0000000001dfa7c0: stur       x8, [x29, #-0x18]
0x0000000001dfa7c4: ldur       x8, [x1, #0xf]
0x0000000001dfa7c8: stur       x8, [sp, #0x1f]
0x0000000001dfa7cc: ldp        x8, x9, [x1]
0x0000000001dfa7d0: str        x9, [sp, #0x18]
0x0000000001dfa7d4: ldrb       w9, [x1, #0x17]
0x0000000001dfa7d8: stp        xzr, xzr, [x1, #8]
0x0000000001dfa7dc: str        xzr, [x1]
0x0000000001dfa7e0: ldr        x10, [x0, #0x10]
0x0000000001dfa7e4: ldr        x11, [sp, #0x18]
0x0000000001dfa7e8: stp        x8, x11, [sp]
0x0000000001dfa7ec: ldur       x8, [sp, #0x1f]
0x0000000001dfa7f0: stur       x8, [sp, #0xf]
0x0000000001dfa7f4: strb       w9, [sp, #0x17]
0x0000000001dfa7f8: mov        x1, sp
0x0000000001dfa7fc: blr        x10
0x0000000001dfa800: ldrsb      w8, [sp, #0x17]
0x0000000001dfa804: tbz        w8, #0x1f, #0x1dfa810
0x0000000001dfa808: ldr        x0, [sp]
0x0000000001dfa80c: bl         #0x47e93a8
0x0000000001dfa810: ldur       x8, [x29, #-0x18]
0x0000000001dfa814: adrp       x9, #0x5ba4000
0x0000000001dfa818: ldr        x9, [x9, #0x338]
0x0000000001dfa81c: ldr        x9, [x9]
0x0000000001dfa820: cmp        x9, x8
0x0000000001dfa824: b.ne       #0x1dfa838
0x0000000001dfa828: ldp        x29, x30, [sp, #0x40]
0x0000000001dfa82c: ldp        x20, x19, [sp, #0x30]
0x0000000001dfa830: add        sp, sp, #0x50
0x0000000001dfa834: ret        
0x0000000001dfa838: bl         #0x4b98620
0x0000000001dfa83c: mov        x19, x0
0x0000000001dfa840: ldrsb      w8, [sp, #0x17]
0x0000000001dfa844: tbz        w8, #0x1f, #0x1dfa850
0x0000000001dfa848: ldr        x0, [sp]
0x0000000001dfa84c: bl         #0x47e93a8
0x0000000001dfa850: mov        x0, x19
0x0000000001dfa854: bl         #0x4b97984
