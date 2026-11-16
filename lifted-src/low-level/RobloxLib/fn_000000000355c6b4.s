; instruction-faithful ARM64 fallback for RobloxLib::function_355c6b4
0x000000000355c6b4: sub        sp, sp, #0xc0
0x000000000355c6b8: stp        x20, x19, [sp, #0xa0]
0x000000000355c6bc: stp        x29, x30, [sp, #0xb0]
0x000000000355c6c0: add        x29, sp, #0xb0
0x000000000355c6c4: adrp       x8, #0x5ba4000
0x000000000355c6c8: ldr        x8, [x8, #0x338]
0x000000000355c6cc: ldr        x8, [x8]
0x000000000355c6d0: stur       x8, [x29, #-0x18]
0x000000000355c6d4: ldr        x1, [x0]
0x000000000355c6d8: ldr        x19, [x1], #8
0x000000000355c6dc: add        x0, sp, #8
0x000000000355c6e0: bl         #0x35dcd10
0x000000000355c6e4: add        x1, sp, #8
0x000000000355c6e8: mov        x0, x19
0x000000000355c6ec: bl         #0x3552fc8
0x000000000355c6f0: add        x0, sp, #8
0x000000000355c6f4: bl         #0x35dce08
0x000000000355c6f8: ldur       x8, [x29, #-0x18]
0x000000000355c6fc: adrp       x9, #0x5ba4000
0x000000000355c700: ldr        x9, [x9, #0x338]
0x000000000355c704: ldr        x9, [x9]
0x000000000355c708: cmp        x9, x8
0x000000000355c70c: b.ne       #0x355c720
0x000000000355c710: ldp        x29, x30, [sp, #0xb0]
0x000000000355c714: ldp        x20, x19, [sp, #0xa0]
0x000000000355c718: add        sp, sp, #0xc0
0x000000000355c71c: ret        
0x000000000355c720: bl         #0x4b98620
0x000000000355c724: mov        x19, x0
0x000000000355c728: add        x0, sp, #8
0x000000000355c72c: bl         #0x35dce08
0x000000000355c730: b          #0x355c738
0x000000000355c734: mov        x19, x0
0x000000000355c738: mov        x0, x19
0x000000000355c73c: bl         #0x4b97984
