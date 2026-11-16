; instruction-faithful ARM64 fallback for RobloxLib::function_47fa658
0x00000000047fa658: stp        x20, x19, [sp, #-0x20]!
0x00000000047fa65c: stp        x29, x30, [sp, #0x10]
0x00000000047fa660: add        x29, sp, #0x10
0x00000000047fa664: adrp       x8, #0x65cd000
0x00000000047fa668: add        x8, x8, #0xf18
0x00000000047fa66c: ldarb      w8, [x8]
0x00000000047fa670: adrp       x19, #0x65cd000
0x00000000047fa674: tbz        w8, #0, #0x47fa688
0x00000000047fa678: ldr        d0, [x19, #0xf10]
0x00000000047fa67c: ldp        x29, x30, [sp, #0x10]
0x00000000047fa680: ldp        x20, x19, [sp], #0x20
0x00000000047fa684: ret        
0x00000000047fa688: adrp       x0, #0x65cd000
0x00000000047fa68c: add        x0, x0, #0xf18
0x00000000047fa690: bl         #0x428c
0x00000000047fa694: cbz        w0, #0x47fa678
0x00000000047fa698: bl         #0x47fa6c8
0x00000000047fa69c: str        d0, [x19, #0xf10]
0x00000000047fa6a0: adrp       x0, #0x65cd000
0x00000000047fa6a4: add        x0, x0, #0xf18
0x00000000047fa6a8: bl         #0x43e8
0x00000000047fa6ac: b          #0x47fa678
0x00000000047fa6b0: mov        x19, x0
0x00000000047fa6b4: adrp       x0, #0x65cd000
0x00000000047fa6b8: add        x0, x0, #0xf18
0x00000000047fa6bc: bl         #0x4450
0x00000000047fa6c0: mov        x0, x19
0x00000000047fa6c4: bl         #0x4b97984
