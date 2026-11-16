; instruction-faithful ARM64 fallback for RobloxLib::function_37ac630
0x00000000037ac630: stp        x20, x19, [sp, #-0x20]!
0x00000000037ac634: stp        x29, x30, [sp, #0x10]
0x00000000037ac638: add        x29, sp, #0x10
0x00000000037ac63c: mov        x19, x8
0x00000000037ac640: mov        w0, #0x88
0x00000000037ac644: bl         #0x47e9370
0x00000000037ac648: mov        x20, x0
0x00000000037ac64c: bl         #0x37ac6a0
0x00000000037ac650: adrp       x8, #0x5f75000
0x00000000037ac654: add        x8, x8, #0xe68
0x00000000037ac658: str        x8, [x20]
0x00000000037ac65c: add        x8, x8, #0x58
0x00000000037ac660: str        x8, [x20, #0x70]
0x00000000037ac664: mov        x8, x20
0x00000000037ac668: str        wzr, [x8, #0x80]!
0x00000000037ac66c: str        x20, [x19]
0x00000000037ac670: ldxr       w9, [x8]
0x00000000037ac674: add        w9, w9, #1
0x00000000037ac678: stxr       w10, w9, [x8]
0x00000000037ac67c: cbnz       w10, #0x37ac670
0x00000000037ac680: ldp        x29, x30, [sp, #0x10]
0x00000000037ac684: ldp        x20, x19, [sp], #0x20
0x00000000037ac688: ret        
0x00000000037ac68c: mov        x19, x0
0x00000000037ac690: mov        x0, x20
0x00000000037ac694: bl         #0x47e93a8
0x00000000037ac698: mov        x0, x19
0x00000000037ac69c: bl         #0x4b97984
