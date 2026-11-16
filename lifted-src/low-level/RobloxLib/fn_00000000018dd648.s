; instruction-faithful ARM64 fallback for RobloxLib::function_18dd648
0x00000000018dd648: stp        x20, x19, [sp, #-0x20]!
0x00000000018dd64c: stp        x29, x30, [sp, #0x10]
0x00000000018dd650: add        x29, sp, #0x10
0x00000000018dd654: adrp       x8, #0x60ee000
0x00000000018dd658: add        x8, x8, #0xe20
0x00000000018dd65c: ldarb      w8, [x8]
0x00000000018dd660: tbnz       w8, #0, #0x18dd6b8
0x00000000018dd664: adrp       x0, #0x60ee000
0x00000000018dd668: add        x0, x0, #0xe20
0x00000000018dd66c: bl         #0x428c
0x00000000018dd670: cbz        w0, #0x18dd6b8
0x00000000018dd674: adrp       x0, #0x60ee000
0x00000000018dd678: add        x0, x0, #0xe08
0x00000000018dd67c: adrp       x1, #0x522c000
0x00000000018dd680: add        x1, x1, #0x1e3
0x00000000018dd684: bl         #0x18aac
0x00000000018dd688: adrp       x0, #0x5ba4000
0x00000000018dd68c: ldr        x0, [x0, #0x698]
0x00000000018dd690: adrp       x1, #0x60ee000
0x00000000018dd694: add        x1, x1, #0xe08
0x00000000018dd698: adrp       x2, #0
0x00000000018dd69c: add        x2, x2, #0
0x00000000018dd6a0: bl         #0x4b984dc
0x00000000018dd6a4: adrp       x0, #0x60ee000
0x00000000018dd6a8: add        x0, x0, #0xe20
0x00000000018dd6ac: ldp        x29, x30, [sp, #0x10]
0x00000000018dd6b0: ldp        x20, x19, [sp], #0x20
0x00000000018dd6b4: b          #0x43e8
0x00000000018dd6b8: ldp        x29, x30, [sp, #0x10]
0x00000000018dd6bc: ldp        x20, x19, [sp], #0x20
0x00000000018dd6c0: ret        
0x00000000018dd6c4: mov        x19, x0
0x00000000018dd6c8: adrp       x0, #0x60ee000
0x00000000018dd6cc: add        x0, x0, #0xe20
0x00000000018dd6d0: bl         #0x4450
0x00000000018dd6d4: mov        x0, x19
0x00000000018dd6d8: bl         #0x4b97984
