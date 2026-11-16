; instruction-faithful ARM64 fallback for RobloxLib::function_1daf054
0x0000000001daf054: stp        x22, x21, [sp, #-0x30]!
0x0000000001daf058: stp        x20, x19, [sp, #0x10]
0x0000000001daf05c: stp        x29, x30, [sp, #0x20]
0x0000000001daf060: add        x29, sp, #0x20
0x0000000001daf064: mov        x20, x1
0x0000000001daf068: mov        x19, x0
0x0000000001daf06c: bl         #0x48840
0x0000000001daf070: ldr        x8, [x19]
0x0000000001daf074: cmp        x8, x0
0x0000000001daf078: b.eq       #0x1daf0a0
0x0000000001daf07c: mov        x21, x0
0x0000000001daf080: cbz        x8, #0x1daf090
0x0000000001daf084: ldr        x8, [x8, #0x10]
0x0000000001daf088: add        x0, x19, #8
0x0000000001daf08c: blr        x8
0x0000000001daf090: ldr        w8, [x20]
0x0000000001daf094: str        w8, [x19, #8]
0x0000000001daf098: str        x21, [x19]
0x0000000001daf09c: b          #0x1daf0a8
0x0000000001daf0a0: ldr        w8, [x20]
0x0000000001daf0a4: str        w8, [x19, #8]
0x0000000001daf0a8: mov        x0, x19
0x0000000001daf0ac: ldp        x29, x30, [sp, #0x20]
0x0000000001daf0b0: ldp        x20, x19, [sp, #0x10]
0x0000000001daf0b4: ldp        x22, x21, [sp], #0x30
0x0000000001daf0b8: ret        
