; instruction-faithful ARM64 fallback for RobloxLib::function_2e2b7b4
0x0000000002e2b7b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2b7b8: stp        x29, x30, [sp, #0x10]
0x0000000002e2b7bc: add        x29, sp, #0x10
0x0000000002e2b7c0: adrp       x8, #0x616d000
0x0000000002e2b7c4: add        x8, x8, #0xa08
0x0000000002e2b7c8: ldarb      w8, [x8]
0x0000000002e2b7cc: tbz        w8, #0, #0x2e2b7e4
0x0000000002e2b7d0: adrp       x0, #0x616d000
0x0000000002e2b7d4: add        x0, x0, #0x988
0x0000000002e2b7d8: ldp        x29, x30, [sp, #0x10]
0x0000000002e2b7dc: ldp        x20, x19, [sp], #0x20
0x0000000002e2b7e0: ret        
0x0000000002e2b7e4: adrp       x0, #0x616d000
0x0000000002e2b7e8: add        x0, x0, #0xa08
0x0000000002e2b7ec: bl         #0x428c
0x0000000002e2b7f0: cbz        w0, #0x2e2b7d0
0x0000000002e2b7f4: adrp       x0, #0x616d000
0x0000000002e2b7f8: add        x0, x0, #0x988
0x0000000002e2b7fc: bl         #0x2e2b6d4
0x0000000002e2b800: adrp       x0, #0x2e2c000
0x0000000002e2b804: add        x0, x0, #0x664
0x0000000002e2b808: adrp       x1, #0x616d000
0x0000000002e2b80c: add        x1, x1, #0x988
0x0000000002e2b810: adrp       x2, #0
0x0000000002e2b814: add        x2, x2, #0
0x0000000002e2b818: bl         #0x4b984dc
0x0000000002e2b81c: adrp       x0, #0x616d000
0x0000000002e2b820: add        x0, x0, #0xa08
0x0000000002e2b824: bl         #0x43e8
0x0000000002e2b828: b          #0x2e2b7d0
0x0000000002e2b82c: mov        x19, x0
0x0000000002e2b830: adrp       x0, #0x616d000
0x0000000002e2b834: add        x0, x0, #0xa08
0x0000000002e2b838: bl         #0x4450
0x0000000002e2b83c: mov        x0, x19
0x0000000002e2b840: bl         #0x4b97984
