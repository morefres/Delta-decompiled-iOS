; instruction-faithful ARM64 fallback for RobloxLib::function_2a2b80c
0x0000000002a2b80c: sub        sp, sp, #0x40
0x0000000002a2b810: stp        x22, x21, [sp, #0x10]
0x0000000002a2b814: stp        x20, x19, [sp, #0x20]
0x0000000002a2b818: stp        x29, x30, [sp, #0x30]
0x0000000002a2b81c: add        x29, sp, #0x30
0x0000000002a2b820: mov        x21, x2
0x0000000002a2b824: mov        x19, x1
0x0000000002a2b828: mov        x20, x0
0x0000000002a2b82c: ldr        x22, [x2]
0x0000000002a2b830: bl         #0x2bf7470
0x0000000002a2b834: cmp        x0, x22
0x0000000002a2b838: b.ne       #0x2a2b870
0x0000000002a2b83c: ldr        w8, [x21, #0x10]
0x0000000002a2b840: str        w8, [sp, #0xc]
0x0000000002a2b844: ldr        x0, [x20, #0xb8]
0x0000000002a2b848: ldr        x8, [x0]
0x0000000002a2b84c: ldr        x8, [x8, #0x28]
0x0000000002a2b850: add        x2, sp, #0xc
0x0000000002a2b854: mov        x1, x19
0x0000000002a2b858: blr        x8
0x0000000002a2b85c: ldp        x29, x30, [sp, #0x30]
0x0000000002a2b860: ldp        x20, x19, [sp, #0x20]
0x0000000002a2b864: ldp        x22, x21, [sp, #0x10]
0x0000000002a2b868: add        sp, sp, #0x40
0x0000000002a2b86c: ret        
0x0000000002a2b870: adrp       x0, #0x5228000
0x0000000002a2b874: add        x0, x0, #0x5b2
0x0000000002a2b878: bl         #0x47ee168
