; instruction-faithful ARM64 fallback for RobloxLib::function_3af6634
0x0000000003af6634: ldrb       w8, [x0]
0x0000000003af6638: tbnz       w8, #0, #0x3af664c
0x0000000003af663c: ldr        w8, [x0, #0x10]
0x0000000003af6640: cbz        w8, #0x3af66d0
0x0000000003af6644: ldr        x9, [x0, #8]
0x0000000003af6648: b          #0x3af6654
0x0000000003af664c: add        x9, x0, #8
0x0000000003af6650: mov        w8, #0x40
0x0000000003af6654: stp        x20, x19, [sp, #-0x20]!
0x0000000003af6658: stp        x29, x30, [sp, #0x10]
0x0000000003af665c: add        x29, sp, #0x10
0x0000000003af6660: mov        w10, #0xb0
0x0000000003af6664: umull      x19, w8, w10
0x0000000003af6668: add        x20, x9, #0xa0
0x0000000003af666c: ldur       x8, [x20, #-0xa0]
0x0000000003af6670: orr        x8, x8, #0x1000
0x0000000003af6674: cmn        x8, #1, lsl #12
0x0000000003af6678: b.eq       #0x3af66bc
0x0000000003af667c: ldr        x0, [x20]
0x0000000003af6680: str        xzr, [x20]
0x0000000003af6684: cbz        x0, #0x3af6694
0x0000000003af6688: ldr        x8, [x0]
0x0000000003af668c: ldr        x8, [x8, #8]
0x0000000003af6690: blr        x8
0x0000000003af6694: ldur       x0, [x20, #-0x48]
0x0000000003af6698: sub        x8, x20, #0x38
0x0000000003af669c: cmp        x8, x0
0x0000000003af66a0: b.eq       #0x3af66a8
0x0000000003af66a4: bl         #0x47e93a8
0x0000000003af66a8: ldur       x0, [x20, #-0x88]
0x0000000003af66ac: sub        x8, x20, #0x78
0x0000000003af66b0: cmp        x8, x0
0x0000000003af66b4: b.eq       #0x3af66bc
0x0000000003af66b8: bl         #0x47e93a8
0x0000000003af66bc: add        x20, x20, #0xb0
0x0000000003af66c0: subs       x19, x19, #0xb0
0x0000000003af66c4: b.ne       #0x3af666c
0x0000000003af66c8: ldp        x29, x30, [sp, #0x10]
0x0000000003af66cc: ldp        x20, x19, [sp], #0x20
0x0000000003af66d0: ret        
