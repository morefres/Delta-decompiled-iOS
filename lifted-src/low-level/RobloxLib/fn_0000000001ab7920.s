; instruction-faithful ARM64 fallback for RobloxLib::function_1ab7920
0x0000000001ab7920: stp        x20, x19, [sp, #-0x20]!
0x0000000001ab7924: stp        x29, x30, [sp, #0x10]
0x0000000001ab7928: add        x29, sp, #0x10
0x0000000001ab792c: adrp       x8, #0x6130000
0x0000000001ab7930: add        x8, x8, #0xf58
0x0000000001ab7934: ldarb      w8, [x8]
0x0000000001ab7938: tbz        w8, #0, #0x1ab7950
0x0000000001ab793c: adrp       x0, #0x6130000
0x0000000001ab7940: add        x0, x0, #0xed8
0x0000000001ab7944: ldp        x29, x30, [sp, #0x10]
0x0000000001ab7948: ldp        x20, x19, [sp], #0x20
0x0000000001ab794c: ret        
0x0000000001ab7950: adrp       x0, #0x6130000
0x0000000001ab7954: add        x0, x0, #0xf58
0x0000000001ab7958: bl         #0x428c
0x0000000001ab795c: cbz        w0, #0x1ab793c
0x0000000001ab7960: adrp       x0, #0x6130000
0x0000000001ab7964: add        x0, x0, #0xed8
0x0000000001ab7968: bl         #0x1ab783c
0x0000000001ab796c: adrp       x0, #0x1ad6000
0x0000000001ab7970: add        x0, x0, #0x668
0x0000000001ab7974: adrp       x1, #0x6130000
0x0000000001ab7978: add        x1, x1, #0xed8
0x0000000001ab797c: adrp       x2, #0
0x0000000001ab7980: add        x2, x2, #0
0x0000000001ab7984: bl         #0x4b984dc
0x0000000001ab7988: adrp       x0, #0x6130000
0x0000000001ab798c: add        x0, x0, #0xf58
0x0000000001ab7990: bl         #0x43e8
0x0000000001ab7994: b          #0x1ab793c
0x0000000001ab7998: mov        x19, x0
0x0000000001ab799c: adrp       x0, #0x6130000
0x0000000001ab79a0: add        x0, x0, #0xf58
0x0000000001ab79a4: bl         #0x4450
0x0000000001ab79a8: mov        x0, x19
0x0000000001ab79ac: bl         #0x4b97984
