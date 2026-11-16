; instruction-faithful ARM64 fallback for RobloxLib::function_1aaa8e4
0x0000000001aaa8e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001aaa8e8: stp        x29, x30, [sp, #0x10]
0x0000000001aaa8ec: add        x29, sp, #0x10
0x0000000001aaa8f0: adrp       x8, #0x612e000
0x0000000001aaa8f4: add        x8, x8, #0x100
0x0000000001aaa8f8: ldarb      w8, [x8]
0x0000000001aaa8fc: tbz        w8, #0, #0x1aaa914
0x0000000001aaa900: adrp       x0, #0x612e000
0x0000000001aaa904: add        x0, x0, #0x80
0x0000000001aaa908: ldp        x29, x30, [sp, #0x10]
0x0000000001aaa90c: ldp        x20, x19, [sp], #0x20
0x0000000001aaa910: ret        
0x0000000001aaa914: adrp       x0, #0x612e000
0x0000000001aaa918: add        x0, x0, #0x100
0x0000000001aaa91c: bl         #0x428c
0x0000000001aaa920: cbz        w0, #0x1aaa900
0x0000000001aaa924: adrp       x0, #0x612e000
0x0000000001aaa928: add        x0, x0, #0x80
0x0000000001aaa92c: bl         #0x1aaa728
0x0000000001aaa930: adrp       x0, #0x1ac8000
0x0000000001aaa934: add        x0, x0, #0xe78
0x0000000001aaa938: adrp       x1, #0x612e000
0x0000000001aaa93c: add        x1, x1, #0x80
0x0000000001aaa940: adrp       x2, #0
0x0000000001aaa944: add        x2, x2, #0
0x0000000001aaa948: bl         #0x4b984dc
0x0000000001aaa94c: adrp       x0, #0x612e000
0x0000000001aaa950: add        x0, x0, #0x100
0x0000000001aaa954: bl         #0x43e8
0x0000000001aaa958: b          #0x1aaa900
0x0000000001aaa95c: mov        x19, x0
0x0000000001aaa960: adrp       x0, #0x612e000
0x0000000001aaa964: add        x0, x0, #0x100
0x0000000001aaa968: bl         #0x4450
0x0000000001aaa96c: mov        x0, x19
0x0000000001aaa970: bl         #0x4b97984
