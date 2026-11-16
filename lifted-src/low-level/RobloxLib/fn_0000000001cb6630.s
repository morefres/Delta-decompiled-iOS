; instruction-faithful ARM64 fallback for RobloxLib::function_1cb6630
0x0000000001cb6630: sub        sp, sp, #0x70
0x0000000001cb6634: stp        x20, x19, [sp, #0x50]
0x0000000001cb6638: stp        x29, x30, [sp, #0x60]
0x0000000001cb663c: add        x29, sp, #0x60
0x0000000001cb6640: mov        x20, x1
0x0000000001cb6644: mov        x19, x0
0x0000000001cb6648: adrp       x8, #0x6199000
0x0000000001cb664c: add        x8, x8, #0xb00
0x0000000001cb6650: ldr        x8, [x8]
0x0000000001cb6654: sub        x0, x0, #0x98
0x0000000001cb6658: blr        x8
0x0000000001cb665c: ldrh       w8, [x20]
0x0000000001cb6660: strh       w8, [sp, #8]
0x0000000001cb6664: ldur       q0, [x20, #8]
0x0000000001cb6668: stur       q0, [sp, #0x10]
0x0000000001cb666c: ldr        x8, [x20, #0x18]
0x0000000001cb6670: str        x8, [sp, #0x20]
0x0000000001cb6674: stp        xzr, xzr, [x20, #8]
0x0000000001cb6678: str        xzr, [x20, #0x18]
0x0000000001cb667c: add        x8, sp, #0x28
0x0000000001cb6680: add        x0, sp, #8
0x0000000001cb6684: bl         #0x2411404
0x0000000001cb6688: add        x1, sp, #0x28
0x0000000001cb668c: mov        x0, x19
0x0000000001cb6690: bl         #0x1cb66f4
0x0000000001cb6694: add        x0, sp, #0x28
0x0000000001cb6698: bl         #0x196c43c
0x0000000001cb669c: ldrsb      w8, [sp, #0x27]
0x0000000001cb66a0: tbz        w8, #0x1f, #0x1cb66ac
0x0000000001cb66a4: ldr        x0, [sp, #0x10]
0x0000000001cb66a8: bl         #0x47e93a8
0x0000000001cb66ac: ldp        x29, x30, [sp, #0x60]
0x0000000001cb66b0: ldp        x20, x19, [sp, #0x50]
0x0000000001cb66b4: add        sp, sp, #0x70
0x0000000001cb66b8: ret        
0x0000000001cb66bc: mov        x19, x0
0x0000000001cb66c0: add        x0, sp, #0x28
0x0000000001cb66c4: bl         #0x196c43c
0x0000000001cb66c8: b          #0x1cb66d0
0x0000000001cb66cc: mov        x19, x0
0x0000000001cb66d0: ldrsb      w8, [sp, #0x27]
0x0000000001cb66d4: tbz        w8, #0x1f, #0x1cb66e0
0x0000000001cb66d8: ldr        x0, [sp, #0x10]
0x0000000001cb66dc: bl         #0x47e93a8
0x0000000001cb66e0: mov        x0, x19
0x0000000001cb66e4: bl         #0x4b97984
