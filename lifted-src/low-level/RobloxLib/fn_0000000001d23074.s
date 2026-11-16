; instruction-faithful ARM64 fallback for RobloxLib::function_1d23074
0x0000000001d23074: stp        x20, x19, [sp, #-0x20]!
0x0000000001d23078: stp        x29, x30, [sp, #0x10]
0x0000000001d2307c: add        x29, sp, #0x10
0x0000000001d23080: adrp       x19, #0x6374000
0x0000000001d23084: ldr        x0, [x19, #0xe90]
0x0000000001d23088: cbnz       x0, #0x1d23098
0x0000000001d2308c: bl         #0x1d22f30
0x0000000001d23090: ldr        x0, [x0, #8]
0x0000000001d23094: str        x0, [x19, #0xe90]
0x0000000001d23098: ldp        x29, x30, [sp, #0x10]
0x0000000001d2309c: ldp        x20, x19, [sp], #0x20
0x0000000001d230a0: ret        
