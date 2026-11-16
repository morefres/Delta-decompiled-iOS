; instruction-faithful ARM64 fallback for RobloxLib::function_1dc6648
0x0000000001dc6648: sub        sp, sp, #0x90
0x0000000001dc664c: stp        x20, x19, [sp, #0x70]
0x0000000001dc6650: stp        x29, x30, [sp, #0x80]
0x0000000001dc6654: add        x29, sp, #0x80
0x0000000001dc6658: adrp       x19, #0x638b000
0x0000000001dc665c: ldr        x0, [x19, #0xc80]
0x0000000001dc6660: cbnz       x0, #0x1dc6680
0x0000000001dc6664: adrp       x8, #0x638b000
0x0000000001dc6668: add        x8, x8, #0xeb8
0x0000000001dc666c: ldarb      w8, [x8]
0x0000000001dc6670: tbz        w8, #0, #0x1dc6690
0x0000000001dc6674: adrp       x0, #0x638b000
0x0000000001dc6678: add        x0, x0, #0xc88
0x0000000001dc667c: str        x0, [x19, #0xc80]
0x0000000001dc6680: ldp        x29, x30, [sp, #0x80]
0x0000000001dc6684: ldp        x20, x19, [sp, #0x70]
0x0000000001dc6688: add        sp, sp, #0x90
0x0000000001dc668c: ret        
0x0000000001dc6690: adrp       x0, #0x638b000
0x0000000001dc6694: add        x0, x0, #0xeb8
0x0000000001dc6698: bl         #0x428c
0x0000000001dc669c: cbz        w0, #0x1dc6674
0x0000000001dc66a0: bl         #0x41806c4
0x0000000001dc66a4: mov        x1, x0
0x0000000001dc66a8: stur       xzr, [x29, #-0x28]
0x0000000001dc66ac: sturb      wzr, [x29, #-0x20]
0x0000000001dc66b0: mov        w8, #0x11b
0x0000000001dc66b4: stur       w8, [x29, #-0x1c]
0x0000000001dc66b8: sturb      wzr, [x29, #-0x18]
0x0000000001dc66bc: movi       v0.16b, #0
0x0000000001dc66c0: stp        q0, q0, [sp, #0x30]
0x0000000001dc66c4: stp        q0, q0, [sp, #0x10]
0x0000000001dc66c8: str        q0, [sp]
0x0000000001dc66cc: adrp       x0, #0x638b000
0x0000000001dc66d0: add        x0, x0, #0xc88
0x0000000001dc66d4: adrp       x2, #0x5374000
0x0000000001dc66d8: add        x2, x2, #0x207
0x0000000001dc66dc: sub        x5, x29, #0x28
0x0000000001dc66e0: mov        w3, #0x3fd8
0x0000000001dc66e4: mov        w4, #0x385
0x0000000001dc66e8: mov        w6, #0x100000
0x0000000001dc66ec: mov        x7, #0
0x0000000001dc66f0: bl         #0x1dc67a0
0x0000000001dc66f4: adrp       x0, #0x1dc6000
0x0000000001dc66f8: add        x0, x0, #0x738
0x0000000001dc66fc: adrp       x1, #0x638b000
0x0000000001dc6700: add        x1, x1, #0xc88
0x0000000001dc6704: adrp       x2, #0
0x0000000001dc6708: add        x2, x2, #0
0x0000000001dc670c: bl         #0x4b984dc
0x0000000001dc6710: adrp       x0, #0x638b000
0x0000000001dc6714: add        x0, x0, #0xeb8
0x0000000001dc6718: bl         #0x43e8
0x0000000001dc671c: b          #0x1dc6674
0x0000000001dc6720: mov        x19, x0
0x0000000001dc6724: adrp       x0, #0x638b000
0x0000000001dc6728: add        x0, x0, #0xeb8
0x0000000001dc672c: bl         #0x4450
0x0000000001dc6730: mov        x0, x19
0x0000000001dc6734: bl         #0x4b97984
