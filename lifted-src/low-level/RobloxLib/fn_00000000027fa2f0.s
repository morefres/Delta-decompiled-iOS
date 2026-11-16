; instruction-faithful ARM64 fallback for RobloxLib::function_27fa2f0
0x00000000027fa2f0: sub        sp, sp, #0x30
0x00000000027fa2f4: stp        x20, x19, [sp, #0x10]
0x00000000027fa2f8: stp        x29, x30, [sp, #0x20]
0x00000000027fa2fc: add        x29, sp, #0x20
0x00000000027fa300: mov        x19, x0
0x00000000027fa304: adrp       x8, #0x5e6e000
0x00000000027fa308: add        x8, x8, #0xc50
0x00000000027fa30c: str        x8, [x0]
0x00000000027fa310: ldr        x0, [x0, #0xb8]
0x00000000027fa314: str        xzr, [x19, #0xb8]
0x00000000027fa318: cbz        x0, #0x27fa320
0x00000000027fa31c: bl         #0x47e93a8
0x00000000027fa320: ldr        x0, [x19, #0xb0]
0x00000000027fa324: str        xzr, [x19, #0xb0]
0x00000000027fa328: cbz        x0, #0x27fa330
0x00000000027fa32c: bl         #0x47e93a8
0x00000000027fa330: adrp       x8, #0x5bd9000
0x00000000027fa334: add        x8, x8, #0xad8
0x00000000027fa338: str        x8, [x19]
0x00000000027fa33c: ldr        x0, [x19, #0x88]
0x00000000027fa340: cbz        x0, #0x27fa34c
0x00000000027fa344: str        x0, [x19, #0x90]
0x00000000027fa348: bl         #0x47e93a8
0x00000000027fa34c: add        x8, x19, #0x70
0x00000000027fa350: str        x8, [sp, #8]
0x00000000027fa354: add        x0, sp, #8
0x00000000027fa358: bl         #0x246dc
0x00000000027fa35c: mov        x0, x19
0x00000000027fa360: bl         #0x47e93a8
0x00000000027fa364: ldp        x29, x30, [sp, #0x20]
0x00000000027fa368: ldp        x20, x19, [sp, #0x10]
0x00000000027fa36c: add        sp, sp, #0x30
0x00000000027fa370: ret        
