; instruction-faithful ARM64 fallback for RobloxLib::function_1d45794
0x0000000001d45794: sub        sp, sp, #0x50
0x0000000001d45798: stp        x20, x19, [sp, #0x30]
0x0000000001d4579c: stp        x29, x30, [sp, #0x40]
0x0000000001d457a0: add        x29, sp, #0x40
0x0000000001d457a4: adrp       x8, #0x5ba4000
0x0000000001d457a8: ldr        x8, [x8, #0x338]
0x0000000001d457ac: ldr        x8, [x8]
0x0000000001d457b0: stur       x8, [x29, #-0x18]
0x0000000001d457b4: ldur       x8, [x1, #0xf]
0x0000000001d457b8: stur       x8, [sp, #0x1f]
0x0000000001d457bc: ldp        x8, x9, [x1]
0x0000000001d457c0: str        x9, [sp, #0x18]
0x0000000001d457c4: ldrb       w9, [x1, #0x17]
0x0000000001d457c8: stp        xzr, xzr, [x1, #8]
0x0000000001d457cc: str        xzr, [x1]
0x0000000001d457d0: ldr        x10, [x0, #0x10]
0x0000000001d457d4: ldr        x11, [sp, #0x18]
0x0000000001d457d8: stp        x8, x11, [sp]
0x0000000001d457dc: ldur       x8, [sp, #0x1f]
0x0000000001d457e0: stur       x8, [sp, #0xf]
0x0000000001d457e4: strb       w9, [sp, #0x17]
0x0000000001d457e8: mov        x1, sp
0x0000000001d457ec: blr        x10
0x0000000001d457f0: ldrsb      w8, [sp, #0x17]
0x0000000001d457f4: tbz        w8, #0x1f, #0x1d45800
0x0000000001d457f8: ldr        x0, [sp]
0x0000000001d457fc: bl         #0x47e93a8
0x0000000001d45800: ldur       x8, [x29, #-0x18]
0x0000000001d45804: adrp       x9, #0x5ba4000
0x0000000001d45808: ldr        x9, [x9, #0x338]
0x0000000001d4580c: ldr        x9, [x9]
0x0000000001d45810: cmp        x9, x8
0x0000000001d45814: b.ne       #0x1d45828
0x0000000001d45818: ldp        x29, x30, [sp, #0x40]
0x0000000001d4581c: ldp        x20, x19, [sp, #0x30]
0x0000000001d45820: add        sp, sp, #0x50
0x0000000001d45824: ret        
0x0000000001d45828: bl         #0x4b98620
0x0000000001d4582c: mov        x19, x0
0x0000000001d45830: ldrsb      w8, [sp, #0x17]
0x0000000001d45834: tbz        w8, #0x1f, #0x1d45840
0x0000000001d45838: ldr        x0, [sp]
0x0000000001d4583c: bl         #0x47e93a8
0x0000000001d45840: mov        x0, x19
0x0000000001d45844: bl         #0x4b97984
