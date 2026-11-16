; instruction-faithful ARM64 fallback for RobloxLib::function_21f5654
0x00000000021f5654: sub        sp, sp, #0x50
0x00000000021f5658: stp        x20, x19, [sp, #0x30]
0x00000000021f565c: stp        x29, x30, [sp, #0x40]
0x00000000021f5660: add        x29, sp, #0x40
0x00000000021f5664: mov        x19, x0
0x00000000021f5668: ldr        x9, [x0, #0x10]!
0x00000000021f566c: ldr        x8, [x19]
0x00000000021f5670: sub        x9, x9, x8
0x00000000021f5674: cmp        x1, x9, asr #3
0x00000000021f5678: b.ls       #0x21f56b8
0x00000000021f567c: lsr        x9, x1, #0x3d
0x00000000021f5680: cbnz       x9, #0x21f56c8
0x00000000021f5684: ldr        x9, [x19, #8]
0x00000000021f5688: sub        x20, x9, x8
0x00000000021f568c: str        x0, [sp, #0x28]
0x00000000021f5690: bl         #0x228164
0x00000000021f5694: add        x8, x0, x20
0x00000000021f5698: stp        x0, x8, [sp, #8]
0x00000000021f569c: add        x9, x0, x1, lsl #3
0x00000000021f56a0: stp        x8, x9, [sp, #0x18]
0x00000000021f56a4: add        x1, sp, #8
0x00000000021f56a8: mov        x0, x19
0x00000000021f56ac: bl         #0x254eac
0x00000000021f56b0: add        x0, sp, #8
0x00000000021f56b4: bl         #0x254f50
0x00000000021f56b8: ldp        x29, x30, [sp, #0x40]
0x00000000021f56bc: ldp        x20, x19, [sp, #0x30]
0x00000000021f56c0: add        sp, sp, #0x50
0x00000000021f56c4: ret        
0x00000000021f56c8: bl         #0x2dc64
0x00000000021f56cc: mov        x19, x0
0x00000000021f56d0: add        x0, sp, #8
0x00000000021f56d4: bl         #0x254f50
0x00000000021f56d8: mov        x0, x19
0x00000000021f56dc: bl         #0x4b97984
