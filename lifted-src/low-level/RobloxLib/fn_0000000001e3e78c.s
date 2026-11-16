; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e78c
0x0000000001e3e78c: stp        x22, x21, [sp, #-0x30]!
0x0000000001e3e790: stp        x20, x19, [sp, #0x10]
0x0000000001e3e794: stp        x29, x30, [sp, #0x20]
0x0000000001e3e798: add        x29, sp, #0x20
0x0000000001e3e79c: mov        x19, x1
0x0000000001e3e7a0: mov        x21, x0
0x0000000001e3e7a4: adrp       x8, #0x6199000
0x0000000001e3e7a8: add        x8, x8, #0xb00
0x0000000001e3e7ac: ldr        x8, [x8]
0x0000000001e3e7b0: sub        x20, x0, #0x58
0x0000000001e3e7b4: mov        x0, x20
0x0000000001e3e7b8: blr        x8
0x0000000001e3e7bc: ldrb       w8, [x21, #0x17]
0x0000000001e3e7c0: sxtb       w22, w8
0x0000000001e3e7c4: ldr        x9, [x21, #8]
0x0000000001e3e7c8: cmp        w22, #0
0x0000000001e3e7cc: csel       x2, x9, x8, lt
0x0000000001e3e7d0: ldrb       w9, [x19, #0x17]
0x0000000001e3e7d4: sxtb       w8, w9
0x0000000001e3e7d8: ldr        x10, [x19, #8]
0x0000000001e3e7dc: cmp        w8, #0
0x0000000001e3e7e0: csel       x9, x10, x9, lt
0x0000000001e3e7e4: cmp        x2, x9
0x0000000001e3e7e8: b.ne       #0x1e3e80c
0x0000000001e3e7ec: ldr        x9, [x21]
0x0000000001e3e7f0: cmp        w22, #0
0x0000000001e3e7f4: csel       x0, x9, x21, lt
0x0000000001e3e7f8: ldr        x9, [x19]
0x0000000001e3e7fc: cmp        w8, #0
0x0000000001e3e800: csel       x1, x9, x19, lt
0x0000000001e3e804: bl         #0x4b98ed8
0x0000000001e3e808: cbz        w0, #0x1e3e84c
0x0000000001e3e80c: tbz        w22, #0x1f, #0x1e3e818
0x0000000001e3e810: ldr        x0, [x21]
0x0000000001e3e814: bl         #0x47e93a8
0x0000000001e3e818: ldr        q0, [x19]
0x0000000001e3e81c: ldr        x8, [x19, #0x10]
0x0000000001e3e820: str        x8, [x21, #0x10]
0x0000000001e3e824: str        q0, [x21]
0x0000000001e3e828: strb       wzr, [x19, #0x17]
0x0000000001e3e82c: strb       wzr, [x19]
0x0000000001e3e830: adrp       x1, #0x639f000
0x0000000001e3e834: add        x1, x1, #0xb8
0x0000000001e3e838: mov        x0, x20
0x0000000001e3e83c: ldp        x29, x30, [sp, #0x20]
0x0000000001e3e840: ldp        x20, x19, [sp, #0x10]
0x0000000001e3e844: ldp        x22, x21, [sp], #0x30
0x0000000001e3e848: b          #0x4197e7c
0x0000000001e3e84c: ldp        x29, x30, [sp, #0x20]
0x0000000001e3e850: ldp        x20, x19, [sp, #0x10]
0x0000000001e3e854: ldp        x22, x21, [sp], #0x30
0x0000000001e3e858: ret        
