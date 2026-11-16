; instruction-faithful ARM64 fallback for RobloxLib::function_1dd571c
0x0000000001dd571c: sub        sp, sp, #0x30
0x0000000001dd5720: stp        x20, x19, [sp, #0x10]
0x0000000001dd5724: stp        x29, x30, [sp, #0x20]
0x0000000001dd5728: add        x29, sp, #0x20
0x0000000001dd572c: mov        x19, x2
0x0000000001dd5730: mov        x20, x0
0x0000000001dd5734: ldr        x0, [x0, #0xb8]
0x0000000001dd5738: ldr        x8, [x0]
0x0000000001dd573c: ldr        x8, [x8, #0x20]
0x0000000001dd5740: blr        x8
0x0000000001dd5744: str        w0, [sp, #0xc]
0x0000000001dd5748: ldr        x0, [x20, #0xb8]
0x0000000001dd574c: ldr        x8, [x0]
0x0000000001dd5750: ldr        x8, [x8, #0x28]
0x0000000001dd5754: add        x2, sp, #0xc
0x0000000001dd5758: mov        x1, x19
0x0000000001dd575c: blr        x8
0x0000000001dd5760: ldp        x29, x30, [sp, #0x20]
0x0000000001dd5764: ldp        x20, x19, [sp, #0x10]
0x0000000001dd5768: add        sp, sp, #0x30
0x0000000001dd576c: ret        
