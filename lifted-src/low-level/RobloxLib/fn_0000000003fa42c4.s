; instruction-faithful ARM64 fallback for RobloxLib::function_3fa42c4
0x0000000003fa42c4: sub        sp, sp, #0x40
0x0000000003fa42c8: stp        x20, x19, [sp, #0x20]
0x0000000003fa42cc: stp        x29, x30, [sp, #0x30]
0x0000000003fa42d0: add        x29, sp, #0x30
0x0000000003fa42d4: mov        x19, x0
0x0000000003fa42d8: bl         #0x3fa4360
0x0000000003fa42dc: adrp       x8, #0x5fcb000
0x0000000003fa42e0: add        x8, x8, #0xb40
0x0000000003fa42e4: add        x9, x8, #0x10
0x0000000003fa42e8: str        x9, [x0]
0x0000000003fa42ec: add        x8, x8, #0x2a8
0x0000000003fa42f0: str        x8, [x0, #0xa8]
0x0000000003fa42f4: adrp       x1, #0x54dc000
0x0000000003fa42f8: add        x1, x1, #0xaa6
0x0000000003fa42fc: add        x0, sp, #8
0x0000000003fa4300: bl         #0x18aac
0x0000000003fa4304: add        x1, sp, #8
0x0000000003fa4308: mov        x0, x19
0x0000000003fa430c: bl         #0x4185868
0x0000000003fa4310: ldrsb      w8, [sp, #0x1f]
0x0000000003fa4314: tbz        w8, #0x1f, #0x3fa4320
0x0000000003fa4318: ldr        x0, [sp, #8]
0x0000000003fa431c: bl         #0x47e93a8
0x0000000003fa4320: mov        x0, x19
0x0000000003fa4324: ldp        x29, x30, [sp, #0x30]
0x0000000003fa4328: ldp        x20, x19, [sp, #0x20]
0x0000000003fa432c: add        sp, sp, #0x40
0x0000000003fa4330: ret        
0x0000000003fa4334: mov        x20, x0
0x0000000003fa4338: ldrsb      w8, [sp, #0x1f]
0x0000000003fa433c: tbz        w8, #0x1f, #0x3fa4350
0x0000000003fa4340: ldr        x0, [sp, #8]
0x0000000003fa4344: bl         #0x47e93a8
0x0000000003fa4348: b          #0x3fa4350
0x0000000003fa434c: mov        x20, x0
0x0000000003fa4350: mov        x0, x19
0x0000000003fa4354: bl         #0x3f06f48
0x0000000003fa4358: mov        x0, x20
0x0000000003fa435c: bl         #0x4b97984
