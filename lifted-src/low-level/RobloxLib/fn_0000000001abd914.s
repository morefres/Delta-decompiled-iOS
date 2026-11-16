; instruction-faithful ARM64 fallback for RobloxLib::function_1abd914
0x0000000001abd914: stp        x20, x19, [sp, #-0x20]!
0x0000000001abd918: stp        x29, x30, [sp, #0x10]
0x0000000001abd91c: add        x29, sp, #0x10
0x0000000001abd920: adrp       x8, #0x6132000
0x0000000001abd924: add        x8, x8, #0x5c8
0x0000000001abd928: ldarb      w8, [x8]
0x0000000001abd92c: tbz        w8, #0, #0x1abd944
0x0000000001abd930: adrp       x0, #0x6132000
0x0000000001abd934: add        x0, x0, #0x548
0x0000000001abd938: ldp        x29, x30, [sp, #0x10]
0x0000000001abd93c: ldp        x20, x19, [sp], #0x20
0x0000000001abd940: ret        
0x0000000001abd944: adrp       x0, #0x6132000
0x0000000001abd948: add        x0, x0, #0x5c8
0x0000000001abd94c: bl         #0x428c
0x0000000001abd950: cbz        w0, #0x1abd930
0x0000000001abd954: adrp       x0, #0x6132000
0x0000000001abd958: add        x0, x0, #0x548
0x0000000001abd95c: bl         #0x1abd7c8
0x0000000001abd960: adrp       x0, #0x1adb000
0x0000000001abd964: add        x0, x0, #0xf48
0x0000000001abd968: adrp       x1, #0x6132000
0x0000000001abd96c: add        x1, x1, #0x548
0x0000000001abd970: adrp       x2, #0
0x0000000001abd974: add        x2, x2, #0
0x0000000001abd978: bl         #0x4b984dc
0x0000000001abd97c: adrp       x0, #0x6132000
0x0000000001abd980: add        x0, x0, #0x5c8
0x0000000001abd984: bl         #0x43e8
0x0000000001abd988: b          #0x1abd930
0x0000000001abd98c: mov        x19, x0
0x0000000001abd990: adrp       x0, #0x6132000
0x0000000001abd994: add        x0, x0, #0x5c8
0x0000000001abd998: bl         #0x4450
0x0000000001abd99c: mov        x0, x19
0x0000000001abd9a0: bl         #0x4b97984
