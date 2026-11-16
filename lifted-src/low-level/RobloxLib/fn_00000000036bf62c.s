; instruction-faithful ARM64 fallback for RobloxLib::function_36bf62c
0x00000000036bf62c: stp        x22, x21, [sp, #-0x30]!
0x00000000036bf630: stp        x20, x19, [sp, #0x10]
0x00000000036bf634: stp        x29, x30, [sp, #0x20]
0x00000000036bf638: add        x29, sp, #0x20
0x00000000036bf63c: mov        x19, x1
0x00000000036bf640: mov        x20, x0
0x00000000036bf644: ldr        x21, [x0, #8]
0x00000000036bf648: cmp        x21, x1
0x00000000036bf64c: b.eq       #0x36bf66c
0x00000000036bf650: ldr        x0, [x21, #-8]!
0x00000000036bf654: cbz        x0, #0x36bf664
0x00000000036bf658: ldr        x8, [x0]
0x00000000036bf65c: ldr        x8, [x8, #8]
0x00000000036bf660: blr        x8
0x00000000036bf664: cmp        x21, x19
0x00000000036bf668: b.ne       #0x36bf650
0x00000000036bf66c: str        x19, [x20, #8]
0x00000000036bf670: ldp        x29, x30, [sp, #0x20]
0x00000000036bf674: ldp        x20, x19, [sp, #0x10]
0x00000000036bf678: ldp        x22, x21, [sp], #0x30
0x00000000036bf67c: ret        
0x00000000036bf680: bl         #0x18bd8
